.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgdf;


# static fields
.field public static a:Z

.field private static final ae:[I

.field private static final af:F

.field private static final ag:[Ljava/lang/Class;

.field public static b:Z

.field public static final c:Z

.field static final d:Z

.field public static final e:Landroid/view/animation/Interpolator;

.field static final f:Lnk;


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field C:Z

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Lmo;

.field public I:I

.field public J:Lmv;

.field public final K:I

.field public L:F

.field public M:F

.field public final N:Lnm;

.field public O:Llj;

.field public P:Lli;

.field public final Q:Lnj;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lnp;

.field public final V:[I

.field final W:Ljava/util/List;

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private final aF:I

.field private aG:Z

.field private aH:Z

.field private aI:Lmx;

.field private aJ:Ljava/util/List;

.field private aK:Lml;

.field private final aL:[I

.field private aM:Lgdg;

.field private final aN:[I

.field private final aO:[I

.field private aP:Ljava/lang/Runnable;

.field private aQ:Z

.field private aR:I

.field private aS:I

.field private final aT:Lgcw;

.field private aU:Lbutn;

.field private final aV:Lbutn;

.field aa:Z

.field ab:Lgcv;

.field ac:Lbkt;

.field public final ad:Lanzb;

.field private final ah:F

.field private ai:Z

.field private final aj:Lnc;

.field private final ak:Landroid/graphics/Rect;

.field private al:Landroid/graphics/Rect;

.field private final am:Ljava/util/ArrayList;

.field private an:Lmw;

.field private final ao:Ljava/lang/Runnable;

.field private ap:Z

.field private aq:Z

.field private ar:I

.field private as:Z

.field private at:I

.field private final au:Landroid/view/accessibility/AccessibilityManager;

.field private av:I

.field private aw:I

.field private ax:Lmm;

.field private ay:I

.field private az:Landroid/view/VelocityTracker;

.field public final g:Lna;

.field h:Lne;

.field public i:Ljc;

.field public j:Lkm;

.field public k:Z

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:Lmi;

.field public p:Lms;

.field public q:Lnb;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x1010436

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ae:[I

    .line 10
    .line 11
    .line 12
    const v0, 0x4016ecc7

    .line 13
    .line 14
    sput v0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 18
    .line 19
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v2, Landroid/content/Context;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const-class v2, Landroid/util/AttributeSet;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ag:[Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v1, Lngc;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lngc;-><init>(I)V

    .line 47
    .line 48
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    new-instance v0, Lnk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->f:Lnk;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 574
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407f8

    .line 573
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 15
    .line 16
    new-instance v2, Lnc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lnc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    .line 21
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:Lnc;

    .line 22
    .line 23
    new-instance v2, Lna;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lna;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 27
    .line 28
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 29
    .line 30
    new-instance v2, Lanzb;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4, v4}, Lanzb;-><init>([B[C)V

    .line 35
    .line 36
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ad:Lanzb;

    .line 37
    .line 38
    new-instance v2, Lav;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v6, v4}, Lav;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/List;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v2, Lav;

    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0, v7}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    .line 97
    .line 98
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 99
    .line 100
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 101
    .line 102
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 103
    .line 104
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 105
    .line 106
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 107
    .line 108
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->f:Lnk;

    .line 109
    .line 110
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ax:Lmm;

    .line 111
    .line 112
    new-instance v2, Lkv;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Lkv;-><init>()V

    .line 116
    .line 117
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 118
    .line 119
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 120
    const/4 v8, -0x1

    .line 121
    .line 122
    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 123
    const/4 v2, 0x1

    .line 124
    .line 125
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->L:F

    .line 126
    .line 127
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->M:F

    .line 128
    const/4 v10, 0x1

    .line 129
    .line 130
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 131
    .line 132
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 133
    .line 134
    new-instance v2, Lnm;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v0}, Lnm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 138
    .line 139
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnm;

    .line 140
    .line 141
    new-instance v2, Lli;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->P:Lli;

    .line 147
    .line 148
    new-instance v2, Lnj;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2}, Lnj;-><init>()V

    .line 152
    .line 153
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 154
    .line 155
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 156
    .line 157
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 158
    .line 159
    new-instance v2, Lbutn;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aU:Lbutn;

    .line 165
    .line 166
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 167
    const/4 v11, 0x2

    .line 168
    .line 169
    new-array v2, v11, [I

    .line 170
    .line 171
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 172
    .line 173
    new-array v2, v11, [I

    .line 174
    .line 175
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aN:[I

    .line 176
    .line 177
    new-array v2, v11, [I

    .line 178
    .line 179
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aO:[I

    .line 180
    .line 181
    new-array v2, v11, [I

    .line 182
    .line 183
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/List;

    .line 191
    .line 192
    new-instance v2, Lav;

    .line 193
    .line 194
    const/16 v6, 0xb

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v0, v6, v4}, Lav;-><init>(Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aP:Ljava/lang/Runnable;

    .line 200
    .line 201
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aR:I

    .line 202
    .line 203
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aS:I

    .line 204
    .line 205
    new-instance v2, Lbutn;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aV:Lbutn;

    .line 211
    .line 212
    new-instance v2, Lmh;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v0}, Lmh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 216
    .line 217
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aT:Lgcw;

    .line 218
    .line 219
    new-instance v4, Lgcv;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v6, v2}, Lgcv;-><init>(Landroid/content/Context;Lgcw;)V

    .line 227
    .line 228
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lgcv;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 242
    move-result v4

    .line 243
    .line 244
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 248
    move-result v4

    .line 249
    .line 250
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->L:F

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 254
    move-result v4

    .line 255
    .line 256
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->M:F

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 260
    move-result v4

    .line 261
    .line 262
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 266
    move-result v2

    .line 267
    .line 268
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aF:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 279
    .line 280
    const/high16 v4, 0x43200000    # 160.0f

    .line 281
    mul-float/2addr v2, v4

    .line 282
    .line 283
    .line 284
    const v4, 0x43c10b3d

    .line 285
    mul-float/2addr v2, v4

    .line 286
    .line 287
    .line 288
    const v4, 0x3f570a3d    # 0.84f

    .line 289
    mul-float/2addr v2, v4

    .line 290
    .line 291
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 295
    move-result v2

    .line 296
    .line 297
    if-ne v2, v11, :cond_0

    .line 298
    move v2, v10

    .line 299
    goto :goto_0

    .line 300
    :cond_0
    move v2, v9

    .line 301
    .line 302
    .line 303
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 304
    .line 305
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 306
    .line 307
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aU:Lbutn;

    .line 308
    .line 309
    iput-object v4, v2, Lmo;->j:Lbutn;

    .line 310
    .line 311
    new-instance v2, Ljc;

    .line 312
    .line 313
    new-instance v4, Lbutn;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v4}, Ljc;-><init>(Lbutn;)V

    .line 320
    .line 321
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 322
    .line 323
    new-instance v2, Lkm;

    .line 324
    .line 325
    new-instance v4, Lbutn;

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v4}, Lkm;-><init>(Lbutn;)V

    .line 332
    .line 333
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 334
    .line 335
    sget-object v2, Lgeo;->a:[I

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lgej;->a(Landroid/view/View;)I

    .line 339
    move-result v2

    .line 340
    .line 341
    const/16 v12, 0x8

    .line 342
    .line 343
    if-nez v2, :cond_1

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v12}, Lgej;->b(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 350
    move-result v2

    .line 351
    .line 352
    if-nez v2, :cond_2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    const-string v4, "accessibility"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 368
    .line 369
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/accessibility/AccessibilityManager;

    .line 370
    .line 371
    new-instance v2, Lnp;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v0}, Lnp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnp;)V

    .line 378
    .line 379
    sget-object v2, Lfy;->a:[I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 383
    move-result-object v4

    .line 384
    const/4 v6, 0x0

    .line 385
    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, Lgeo;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 388
    move-object v13, v1

    .line 389
    move-object v14, v3

    .line 390
    move-object v1, v4

    .line 391
    move v15, v5

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    move-result v3

    .line 400
    .line 401
    if-ne v3, v8, :cond_3

    .line 402
    .line 403
    const/high16 v3, 0x40000

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 407
    .line 408
    .line 409
    :cond_3
    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    move-result v3

    .line 411
    .line 412
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    move-result v3

    .line 417
    .line 418
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 419
    const/4 v3, 0x3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-eqz v3, :cond_5

    .line 426
    const/4 v3, 0x6

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 433
    const/4 v4, 0x7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 437
    move-result-object v4

    .line 438
    const/4 v5, 0x4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 445
    const/4 v6, 0x5

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    if-eqz v3, :cond_4

    .line 452
    .line 453
    if-eqz v4, :cond_4

    .line 454
    .line 455
    if-eqz v5, :cond_4

    .line 456
    .line 457
    if-eqz v6, :cond_4

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    move-result-object v7

    .line 466
    .line 467
    new-instance v0, Llf;

    .line 468
    .line 469
    .line 470
    const v8, 0x7f0701ce

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 474
    move-result v8

    .line 475
    .line 476
    .line 477
    const v11, 0x7f0701d0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    move-result v11

    .line 482
    .line 483
    .line 484
    const v12, 0x7f0701cf

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 488
    move-result v7

    .line 489
    move-object v12, v2

    .line 490
    move-object v2, v3

    .line 491
    move-object v3, v4

    .line 492
    move-object v4, v5

    .line 493
    move-object v5, v6

    .line 494
    move v6, v8

    .line 495
    move v8, v7

    .line 496
    move v7, v11

    .line 497
    move-object v11, v1

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v0 .. v8}, Llf;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 503
    move-object v0, v1

    .line 504
    goto :goto_1

    .line 505
    .line 506
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v1

    .line 521
    :cond_5
    move-object v11, v1

    .line 522
    move-object v12, v2

    .line 523
    .line 524
    .line 525
    :goto_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aa:Z

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v13, v12, v14, v15}, Landroid/support/v7/widget/RecyclerView;->aU(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 541
    .line 542
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ae:[I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v14, v2, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 546
    move-result-object v4

    .line 547
    const/4 v6, 0x0

    .line 548
    move-object v1, v13

    .line 549
    move-object v3, v14

    .line 550
    move v5, v15

    .line 551
    .line 552
    .line 553
    invoke-static/range {v0 .. v6}, Lgeo;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 557
    move-result v1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 564
    .line 565
    .line 566
    const v1, 0x7f0b0521

    .line 567
    .line 568
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 572
    return-void
.end method

.method public static D(Lnn;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnn;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lnn;->a:Landroid/view/View;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v2, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Lnn;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static S(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lmt;

    .line 7
    .line 8
    iget-object v1, v0, Lmt;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    .line 17
    iget v3, v0, Lmt;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    .line 27
    iget v4, v0, Lmt;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    .line 37
    iget v5, v0, Lmt;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p0

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p0, v1

    .line 46
    .line 47
    iget v0, v0, Lmt;->bottomMargin:I

    .line 48
    add-int/2addr p0, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v0, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    .line 50
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 54
    move-result p2

    .line 55
    .line 56
    cmpl-float p2, p2, v1

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    :cond_1
    move v1, p1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 76
    move-result v0

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v2, p1, p2}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    .line 105
    cmpl-float p2, p2, v1

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aD(IF)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, p2}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    .line 47
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p2

    .line 52
    .line 53
    cmpl-float p2, p2, v1

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    :cond_1
    move v1, p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v0

    .line 74
    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    sub-float/2addr v0, p2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    .line 105
    cmpl-float p2, p2, v1

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aE()Lgdg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:Lgdg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lgdg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lgdg;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:Lgdg;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final aF()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 8
    return-void
.end method

.method private final aG()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnj;->c(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->R(Lnj;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, v0, Lnj;->i:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lanzb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lanzb;->aC()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    .line 31
    .line 32
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    .line 53
    :goto_0
    if-nez v3, :cond_1

    .line 54
    move-object v3, v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnn;

    .line 59
    move-result-object v3

    .line 60
    :goto_1
    const/4 v5, -0x1

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 66
    goto :goto_5

    .line 67
    .line 68
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 69
    .line 70
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 71
    .line 72
    iget-boolean v7, v7, Lmi;->c:Z

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-wide v7, v3, Lnn;->e:J

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    const-wide/16 v7, -0x1

    .line 80
    .line 81
    :goto_2
    iput-wide v7, v6, Lnj;->m:J

    .line 82
    .line 83
    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    move v7, v5

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3}, Lnn;->v()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget v7, v3, Lnn;->d:I

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v3}, Lnn;->G()I

    .line 100
    move-result v7

    .line 101
    .line 102
    :goto_3
    iput v7, v6, Lnj;->l:I

    .line 103
    .line 104
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 105
    .line 106
    iget-object v3, v3, Lnn;->a:Landroid/view/View;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    instance-of v8, v3, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 124
    move-result v8

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    check-cast v3, Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eq v8, v5, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 142
    move-result v7

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_7
    iput v7, v6, Lnj;->n:I

    .line 146
    .line 147
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 148
    .line 149
    iget-boolean v6, v3, Lnj;->j:Z

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    move v6, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move v6, v2

    .line 159
    .line 160
    :goto_6
    iput-boolean v6, v3, Lnj;->h:Z

    .line 161
    .line 162
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 163
    .line 164
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 165
    .line 166
    iget-boolean v6, v3, Lnj;->k:Z

    .line 167
    .line 168
    iput-boolean v6, v3, Lnj;->g:Z

    .line 169
    .line 170
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lmi;->b()I

    .line 174
    move-result v6

    .line 175
    .line 176
    iput v6, v3, Lnj;->e:I

    .line 177
    .line 178
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aI([I)V

    .line 182
    .line 183
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 184
    .line 185
    iget-boolean v3, v3, Lnj;->j:Z

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lkm;->a()I

    .line 193
    move-result v3

    .line 194
    move v6, v2

    .line 195
    .line 196
    :goto_7
    if-ge v6, v3, :cond_c

    .line 197
    .line 198
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Lkm;->d(I)Landroid/view/View;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    if-nez v7, :cond_9

    .line 205
    move-object v7, v4

    .line 206
    goto :goto_8

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    check-cast v7, Lmt;

    .line 213
    .line 214
    iget-object v7, v7, Lmt;->c:Lnn;

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-virtual {v7}, Lnn;->A()Z

    .line 218
    move-result v8

    .line 219
    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lnn;->t()Z

    .line 224
    move-result v8

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 229
    .line 230
    iget-boolean v8, v8, Lmi;->c:Z

    .line 231
    .line 232
    if-nez v8, :cond_a

    .line 233
    goto :goto_9

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-static {v7}, Lmo;->s(Lnn;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lnn;->d()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Lmo;->r(Lnn;)Lmn;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7, v8}, Lanzb;->aB(Lnn;Lmn;)V

    .line 247
    .line 248
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 249
    .line 250
    iget-boolean v8, v8, Lnj;->h:Z

    .line 251
    .line 252
    if-eqz v8, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lnn;->y()Z

    .line 256
    move-result v8

    .line 257
    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lnn;->v()Z

    .line 262
    move-result v8

    .line 263
    .line 264
    if-nez v8, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lnn;->A()Z

    .line 268
    move-result v8

    .line 269
    .line 270
    if-nez v8, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lnn;->t()Z

    .line 274
    move-result v8

    .line 275
    .line 276
    if-nez v8, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->f(Lnn;)J

    .line 280
    move-result-wide v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8, v9, v7}, Lanzb;->az(JLnn;)V

    .line 284
    .line 285
    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 286
    goto :goto_7

    .line 287
    .line 288
    :cond_c
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 289
    .line 290
    iget-boolean v3, v3, Lnj;->k:Z

    .line 291
    const/4 v6, 0x2

    .line 292
    .line 293
    if-eqz v3, :cond_19

    .line 294
    .line 295
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lkm;->b()I

    .line 299
    move-result v3

    .line 300
    move v7, v2

    .line 301
    .line 302
    :goto_a
    if-ge v7, v3, :cond_11

    .line 303
    .line 304
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v7}, Lkm;->e(I)Landroid/view/View;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    if-nez v8, :cond_d

    .line 311
    move-object v8, v4

    .line 312
    goto :goto_b

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    check-cast v8, Lmt;

    .line 319
    .line 320
    iget-object v8, v8, Lmt;->c:Lnn;

    .line 321
    .line 322
    :goto_b
    sget-boolean v9, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 323
    .line 324
    if-eqz v9, :cond_f

    .line 325
    .line 326
    iget v9, v8, Lnn;->c:I

    .line 327
    .line 328
    if-ne v9, v5, :cond_f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lnn;->v()Z

    .line 332
    move-result v9

    .line 333
    .line 334
    if-eqz v9, :cond_e

    .line 335
    goto :goto_c

    .line 336
    .line 337
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    const-string v1, "view holder cannot have position -1 unless it is removed"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_c
    invoke-virtual {v8}, Lnn;->A()Z

    .line 355
    move-result v9

    .line 356
    .line 357
    if-nez v9, :cond_10

    .line 358
    .line 359
    iget v9, v8, Lnn;->d:I

    .line 360
    .line 361
    if-ne v9, v5, :cond_10

    .line 362
    .line 363
    iget v9, v8, Lnn;->c:I

    .line 364
    .line 365
    iput v9, v8, Lnn;->d:I

    .line 366
    .line 367
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 368
    goto :goto_a

    .line 369
    .line 370
    :cond_11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 371
    .line 372
    iget-boolean v5, v3, Lnj;->f:Z

    .line 373
    .line 374
    iput-boolean v2, v3, Lnj;->f:Z

    .line 375
    .line 376
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 377
    .line 378
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v8, v3}, Lms;->p(Lna;Lnj;)V

    .line 382
    .line 383
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 384
    .line 385
    iput-boolean v5, v3, Lnj;->f:Z

    .line 386
    move v3, v2

    .line 387
    .line 388
    :goto_d
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lkm;->a()I

    .line 392
    move-result v5

    .line 393
    .line 394
    if-ge v3, v5, :cond_18

    .line 395
    .line 396
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v3}, Lkm;->d(I)Landroid/view/View;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    if-nez v5, :cond_12

    .line 403
    move-object v5, v4

    .line 404
    goto :goto_e

    .line 405
    .line 406
    .line 407
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    check-cast v5, Lmt;

    .line 411
    .line 412
    iget-object v5, v5, Lmt;->c:Lnn;

    .line 413
    .line 414
    .line 415
    :goto_e
    invoke-virtual {v5}, Lnn;->A()Z

    .line 416
    move-result v7

    .line 417
    .line 418
    if-eqz v7, :cond_13

    .line 419
    goto :goto_f

    .line 420
    .line 421
    :cond_13
    iget-object v7, v0, Lanzb;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Lbur;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v5}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v8

    .line 428
    .line 429
    check-cast v8, Lpf;

    .line 430
    .line 431
    if-eqz v8, :cond_14

    .line 432
    .line 433
    iget v8, v8, Lpf;->b:I

    .line 434
    .line 435
    and-int/lit8 v8, v8, 0x4

    .line 436
    .line 437
    if-nez v8, :cond_17

    .line 438
    .line 439
    .line 440
    :cond_14
    invoke-static {v5}, Lmo;->s(Lnn;)V

    .line 441
    .line 442
    const/16 v8, 0x2000

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v8}, Lnn;->q(I)Z

    .line 446
    move-result v8

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lnn;->d()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Lmo;->r(Lnn;)Lmn;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    if-eqz v8, :cond_15

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v5, v9}, Landroid/support/v7/widget/RecyclerView;->ac(Lnn;Lmn;)V

    .line 459
    goto :goto_f

    .line 460
    .line 461
    .line 462
    :cond_15
    invoke-virtual {v7, v5}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v8

    .line 464
    .line 465
    check-cast v8, Lpf;

    .line 466
    .line 467
    if-nez v8, :cond_16

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lpf;->a()Lpf;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v5, v8}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    :cond_16
    iget v5, v8, Lpf;->b:I

    .line 477
    or-int/2addr v5, v6

    .line 478
    .line 479
    iput v5, v8, Lpf;->b:I

    .line 480
    .line 481
    iput-object v9, v8, Lpf;->c:Lmn;

    .line 482
    .line 483
    :cond_17
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 484
    goto :goto_d

    .line 485
    .line 486
    .line 487
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 488
    goto :goto_10

    .line 489
    .line 490
    .line 491
    :cond_19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 492
    .line 493
    .line 494
    :goto_10
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->Z(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 498
    .line 499
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 500
    .line 501
    iput v6, p0, Lnj;->d:I

    .line 502
    return-void
.end method

.method private final aH()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnj;->c(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljc;->d()V

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lmi;->b()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 26
    .line 27
    iput v0, v1, Lnj;->e:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, v1, Lnj;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lne;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 37
    .line 38
    iget v2, v2, Lmi;->d:I

    .line 39
    .line 40
    iget-object v1, v1, Lne;->a:Landroid/os/Parcelable;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lms;->ah(Landroid/os/Parcelable;)V

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lne;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 53
    .line 54
    iput-boolean v0, v1, Lnj;->g:Z

    .line 55
    .line 56
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lms;->p(Lna;Lnj;)V

    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 64
    .line 65
    iput-boolean v0, v1, Lnj;->f:Z

    .line 66
    .line 67
    iget-boolean v2, v1, Lnj;->j:Z

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v0

    .line 78
    .line 79
    :goto_0
    iput-boolean v2, v1, Lnj;->j:Z

    .line 80
    const/4 v2, 0x4

    .line 81
    .line 82
    iput v2, v1, Lnj;->d:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->Z(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 89
    return-void
.end method

.method private final aI([I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkm;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    .line 15
    const v4, 0x7fffffff

    .line 16
    move v5, v2

    .line 17
    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lkm;->d(I)Landroid/view/View;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lmt;

    .line 35
    .line 36
    iget-object v6, v6, Lmt;->c:Lnn;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v6}, Lnn;->A()Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lnn;->c()I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-ge v6, v4, :cond_1

    .line 49
    move v4, v6

    .line 50
    .line 51
    :cond_1
    if-le v6, v3, :cond_2

    .line 52
    move v3, v6

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    aput v4, p1, v2

    .line 58
    .line 59
    aput v3, p1, v1

    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p0, -0x1

    .line 62
    .line 63
    aput p0, p1, v2

    .line 64
    .line 65
    aput p0, p1, v1

    .line 66
    return-void
.end method

.method private final aJ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    .line 33
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 34
    .line 35
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    .line 43
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 44
    .line 45
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 46
    :cond_1
    return-void
.end method

.method private final aK()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljc;->i()V

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lms;->tF()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljc;->f()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ljc;->d()V

    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v0, v1

    .line 48
    .line 49
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 50
    .line 51
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 66
    .line 67
    iget-boolean v5, v5, Lms;->w:Z

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 74
    .line 75
    iget-boolean v4, v4, Lmi;->c:Z

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    :cond_5
    move v4, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v4, v2

    .line 81
    .line 82
    :goto_3
    iput-boolean v4, v3, Lnj;->j:Z

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v1, v2

    .line 99
    .line 100
    :goto_4
    iput-boolean v1, v3, Lnj;->k:Z

    .line 101
    return-void
.end method

.method private final aL()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 51
    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 63
    :cond_4
    return-void
.end method

.method private final aM(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    .line 7
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v1, v0, Lmt;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lmt;

    .line 30
    .line 31
    iget-boolean v1, v0, Lmt;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lmt;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    .line 42
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    .line 49
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    .line 56
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    .line 63
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 76
    .line 77
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    xor-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    move v6, v2

    .line 84
    move-object v3, p1

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v3

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lms;->br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 93
    return-void
.end method

.method private final aN()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnj;->m:J

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lnj;->l:I

    .line 10
    .line 11
    iput v0, p0, Lnj;->n:I

    .line 12
    return-void
.end method

.method private final aO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 15
    return-void
.end method

.method private final aP(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lms;->an()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lms;->ao()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aC(II)V

    .line 20
    return-void
.end method

.method private final aQ()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnm;->d()V

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lms;->v:Lni;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lni;->i()V

    .line 17
    :cond_0
    return-void
.end method

.method private final aR(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Lmw;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, p0, p1}, Lmw;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    if-eq v1, v6, :cond_0

    .line 30
    .line 31
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->an:Lmw;

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method private final aS()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lms;->tE()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final aT(Landroid/widget/EdgeEffect;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    .line 18
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 19
    .line 20
    .line 21
    const p3, 0x3eb33333    # 0.35f

    .line 22
    mul-float/2addr p2, p3

    .line 23
    .line 24
    .line 25
    const p3, 0x3c75c28f    # 0.015f

    .line 26
    mul-float/2addr p0, p3

    .line 27
    div-float/2addr p2, p0

    .line 28
    float-to-double p2, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 32
    move-result-wide p2

    .line 33
    .line 34
    sget v1, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 35
    float-to-double v1, v1

    .line 36
    .line 37
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 38
    add-double/2addr v3, v1

    .line 39
    div-double/2addr v1, v3

    .line 40
    mul-double/2addr v1, p2

    .line 41
    float-to-double p2, p0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide v1

    .line 46
    mul-double/2addr p2, v1

    .line 47
    double-to-float p0, p2

    .line 48
    .line 49
    cmpg-float p0, p0, p1

    .line 50
    .line 51
    if-gez p0, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final aU(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x2e

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v2, "."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-class v3, Lms;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    .line 108
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ag:[Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v5, v1

    .line 118
    .line 119
    aput-object p3, v5, v3

    .line 120
    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    .line 126
    aput-object p1, v5, p4

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    .line 133
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lms;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 158
    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p4, ": Error creating LayoutManager "

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p3, p4}, La;->cL(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p4

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    :catch_2
    move-exception p0

    .line 171
    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p4, ": Class is not a LayoutManager "

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p3, p4}, La;->cL(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw p1

    .line 183
    :catch_3
    move-exception p0

    .line 184
    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p4, ": Cannot access non-public constructor "

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3, p4}, La;->cL(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw p1

    .line 196
    :catch_4
    move-exception p0

    .line 197
    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p3, v0}, La;->cL(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    throw p1

    .line 207
    :catch_5
    move-exception p0

    .line 208
    .line 209
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p3, v0}, La;->cL(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw p1

    .line 218
    :catch_6
    move-exception p0

    .line 219
    .line 220
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p4, ": Unable to find LayoutManager "

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p3, p4}, La;->cL(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw p1

    .line 231
    :cond_3
    :goto_3
    return-void
.end method

.method private final aV()Lbkt;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbkt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbkt;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbkt;-><init>(Landroid/view/View;[B)V

    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbkt;

    .line 13
    :cond_0
    return-object v0
.end method

.method public static synthetic aq(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final az(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    .line 15
    cmpl-float v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eq p2, p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    .line 43
    :cond_1
    if-gez p0, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p1

    .line 50
    .line 51
    cmpl-float p1, p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    .line 58
    div-float v1, p1, v2

    .line 59
    div-float/2addr p3, p1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v0}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eq p1, p0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method public static o(Landroid/view/View;)Lnn;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lmt;

    .line 11
    .line 12
    iget-object p0, p0, Lmt;->c:Lnn;

    .line 13
    return-object p0
.end method

.method public static p(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 3
    return-void
.end method

.method public static synthetic t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lmw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final B(Lmx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    :cond_2
    return-void
.end method

.method final E()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkm;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkm;->e(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lmt;

    .line 27
    .line 28
    iget-object v3, v3, Lmt;->c:Lnn;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v3}, Lnn;->A()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lnn;->g()V

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 43
    .line 44
    iget-object v0, p0, Lna;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    move v3, v1

    .line 50
    .line 51
    :goto_2
    if-ge v3, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lnn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lnn;->g()V

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lna;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    move v3, v1

    .line 71
    .line 72
    :goto_3
    if-ge v3, v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lnn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lnn;->g()V

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lna;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    :goto_4
    if-ge v1, v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lna;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lnn;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lnn;->g()V

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public final G(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    .line 67
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 102
    :cond_4
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 3
    .line 4
    const-string v1, "RV FullInvalidate"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljc;->k()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljc;->j(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljc;->j(I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    const-string v0, "RV PartialInvalidate"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 53
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljc;->f()V

    .line 58
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkm;->a()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_0
    if-ge v1, v0, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lkm;->d(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lnn;->A()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Lnn;->y()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljc;->c()V

    .line 108
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->Z(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljc;->k()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    sget-object v1, Lgeo;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lms;->aA(III)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lms;->aA(III)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmi;->w(Lnn;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lmu;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Lmu;->e(Landroid/view/View;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final K()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_13

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, v0, Lnj;->i:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aQ:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aR:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aS:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aR:I

    .line 42
    .line 43
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aS:I

    .line 44
    .line 45
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aQ:Z

    .line 46
    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 48
    .line 49
    iget v3, v3, Lnj;->d:I

    .line 50
    .line 51
    if-ne v3, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 55
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lms;->bh(Landroid/support/v7/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 66
    .line 67
    iget-object v4, v3, Ljc;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget-object v3, v3, Ljc;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 87
    .line 88
    iget v0, v0, Lms;->E:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 97
    .line 98
    iget v0, v0, Lms;->F:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lms;->bh(Landroid/support/v7/widget/RecyclerView;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lms;->bh(Landroid/support/v7/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()V

    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 121
    const/4 v3, 0x4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lnj;->c(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 131
    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 133
    .line 134
    iput v2, v0, Lnj;->d:I

    .line 135
    .line 136
    iget-boolean v0, v0, Lnj;->j:Z

    .line 137
    const/4 v4, -0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    if-eqz v0, :cond_1d

    .line 141
    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lkm;->a()I

    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v4

    .line 148
    .line 149
    :goto_3
    if-ltz v0, :cond_14

    .line 150
    .line 151
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Lkm;->d(I)Landroid/view/View;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    if-nez v6, :cond_6

    .line 158
    move-object v6, v5

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Lmt;

    .line 166
    .line 167
    iget-object v6, v6, Lmt;->c:Lnn;

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v6}, Lnn;->A()Z

    .line 171
    move-result v7

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->f(Lnn;)J

    .line 179
    move-result-wide v7

    .line 180
    .line 181
    new-instance v9, Lmn;

    .line 182
    .line 183
    .line 184
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v6}, Lmn;->a(Lnn;)V

    .line 188
    .line 189
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lanzb;

    .line 190
    .line 191
    iget-object v11, v10, Lanzb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Lbtq;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v7, v8}, Lbtq;->f(J)Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    check-cast v11, Lnn;

    .line 200
    .line 201
    if-eqz v11, :cond_12

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Lnn;->A()Z

    .line 205
    move-result v12

    .line 206
    .line 207
    if-nez v12, :cond_12

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11}, Lanzb;->aF(Lnn;)Z

    .line 211
    move-result v12

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v6}, Lanzb;->aF(Lnn;)Z

    .line 215
    move-result v13

    .line 216
    .line 217
    if-eqz v12, :cond_8

    .line 218
    .line 219
    if-ne v11, v6, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6, v9}, Lanzb;->aA(Lnn;Lmn;)V

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v10, v11, v3}, Lanzb;->ax(Lnn;I)Lmn;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v6, v9}, Lanzb;->aA(Lnn;Lmn;)V

    .line 232
    .line 233
    const/16 v9, 0x8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v6, v9}, Lanzb;->ax(Lnn;I)Lmn;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lkm;->a()I

    .line 245
    move-result v9

    .line 246
    move v10, v1

    .line 247
    .line 248
    :goto_5
    if-ge v10, v9, :cond_d

    .line 249
    .line 250
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v10}, Lkm;->d(I)Landroid/view/View;

    .line 254
    move-result-object v12

    .line 255
    .line 256
    if-nez v12, :cond_9

    .line 257
    move-object v12, v5

    .line 258
    goto :goto_6

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    move-result-object v12

    .line 263
    .line 264
    check-cast v12, Lmt;

    .line 265
    .line 266
    iget-object v12, v12, Lmt;->c:Lnn;

    .line 267
    .line 268
    :goto_6
    if-ne v12, v6, :cond_a

    .line 269
    goto :goto_7

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {p0, v12}, Landroid/support/v7/widget/RecyclerView;->f(Lnn;)J

    .line 273
    move-result-wide v13

    .line 274
    .line 275
    cmp-long v13, v13, v7

    .line 276
    .line 277
    if-nez v13, :cond_c

    .line 278
    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 280
    .line 281
    const-string v1, " \n View Holder 2:"

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-boolean v0, v0, Lmi;->c:Z

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0

    .line 321
    .line 322
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    .line 354
    .line 355
    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 356
    goto :goto_5

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 366
    goto :goto_8

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-virtual {v11, v1}, Lnn;->n(Z)V

    .line 370
    .line 371
    if-eqz v12, :cond_f

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/RecyclerView;->y(Lnn;)V

    .line 375
    .line 376
    :cond_f
    if-eq v11, v6, :cond_11

    .line 377
    .line 378
    if-eqz v13, :cond_10

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->y(Lnn;)V

    .line 382
    .line 383
    :cond_10
    iput-object v6, v11, Lnn;->h:Lnn;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/RecyclerView;->y(Lnn;)V

    .line 387
    .line 388
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v11}, Lna;->m(Lnn;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v1}, Lnn;->n(Z)V

    .line 395
    .line 396
    iput-object v11, v6, Lnn;->i:Lnn;

    .line 397
    .line 398
    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v11, v6, v14, v9}, Lmo;->n(Lnn;Lnn;Lmn;Lmn;)Z

    .line 402
    move-result v6

    .line 403
    .line 404
    if-eqz v6, :cond_13

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 408
    goto :goto_8

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-virtual {v10, v6, v9}, Lanzb;->aA(Lnn;Lmn;)V

    .line 412
    .line 413
    :cond_13
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lanzb;

    .line 418
    .line 419
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aV:Lbutn;

    .line 420
    .line 421
    iget-object v0, v0, Lanzb;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lbur;

    .line 424
    .line 425
    iget v6, v0, Lbur;->d:I

    .line 426
    add-int/2addr v6, v4

    .line 427
    .line 428
    :goto_9
    if-ltz v6, :cond_1d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6}, Lbur;->c(I)Ljava/lang/Object;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    check-cast v7, Lnn;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v6}, Lbur;->d(I)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    .line 440
    check-cast v8, Lpf;

    .line 441
    .line 442
    iget v9, v8, Lpf;->b:I

    .line 443
    .line 444
    and-int/lit8 v10, v9, 0x3

    .line 445
    const/4 v11, 0x3

    .line 446
    .line 447
    if-ne v10, v11, :cond_15

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v7}, Lbutn;->as(Lnn;)V

    .line 451
    goto :goto_a

    .line 452
    .line 453
    :cond_15
    and-int/lit8 v10, v9, 0x1

    .line 454
    .line 455
    if-eqz v10, :cond_17

    .line 456
    .line 457
    iget-object v9, v8, Lpf;->c:Lmn;

    .line 458
    .line 459
    if-nez v9, :cond_16

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v7}, Lbutn;->as(Lnn;)V

    .line 463
    goto :goto_a

    .line 464
    .line 465
    :cond_16
    iget-object v10, v8, Lpf;->d:Lmn;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v7, v9, v10}, Lbutn;->ar(Lnn;Lmn;Lmn;)V

    .line 469
    goto :goto_a

    .line 470
    .line 471
    :cond_17
    and-int/lit8 v10, v9, 0xe

    .line 472
    .line 473
    const/16 v11, 0xe

    .line 474
    .line 475
    if-ne v10, v11, :cond_18

    .line 476
    .line 477
    iget-object v9, v8, Lpf;->c:Lmn;

    .line 478
    .line 479
    iget-object v10, v8, Lpf;->d:Lmn;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v7, v9, v10}, Lbutn;->aq(Lnn;Lmn;Lmn;)V

    .line 483
    goto :goto_a

    .line 484
    .line 485
    :cond_18
    and-int/lit8 v10, v9, 0xc

    .line 486
    .line 487
    const/16 v11, 0xc

    .line 488
    .line 489
    if-ne v10, v11, :cond_1a

    .line 490
    .line 491
    iget-object v9, v8, Lpf;->c:Lmn;

    .line 492
    .line 493
    iget-object v10, v8, Lpf;->d:Lmn;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v1}, Lnn;->n(Z)V

    .line 497
    .line 498
    iget-object v11, v3, Lbutn;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 501
    .line 502
    iget-boolean v12, v11, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 503
    .line 504
    if-eqz v12, :cond_19

    .line 505
    .line 506
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v7, v7, v9, v10}, Lmo;->n(Lnn;Lnn;Lmn;Lmn;)Z

    .line 510
    move-result v7

    .line 511
    .line 512
    if-eqz v7, :cond_1c

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 516
    goto :goto_a

    .line 517
    .line 518
    :cond_19
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v7, v9, v10}, Lmo;->p(Lnn;Lmn;Lmn;)Z

    .line 522
    move-result v7

    .line 523
    .line 524
    if-eqz v7, :cond_1c

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 528
    goto :goto_a

    .line 529
    .line 530
    :cond_1a
    and-int/lit8 v10, v9, 0x4

    .line 531
    .line 532
    if-eqz v10, :cond_1b

    .line 533
    .line 534
    iget-object v9, v8, Lpf;->c:Lmn;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v7, v9, v5}, Lbutn;->ar(Lnn;Lmn;Lmn;)V

    .line 538
    goto :goto_a

    .line 539
    .line 540
    :cond_1b
    and-int/lit8 v9, v9, 0x8

    .line 541
    .line 542
    if-eqz v9, :cond_1c

    .line 543
    .line 544
    iget-object v9, v8, Lpf;->c:Lmn;

    .line 545
    .line 546
    iget-object v10, v8, Lpf;->d:Lmn;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v7, v9, v10}, Lbutn;->aq(Lnn;Lmn;Lmn;)V

    .line 550
    .line 551
    .line 552
    :cond_1c
    :goto_a
    invoke-static {v8}, Lpf;->b(Lpf;)V

    .line 553
    .line 554
    add-int/lit8 v6, v6, -0x1

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 559
    .line 560
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3}, Lms;->bb(Lna;)V

    .line 564
    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 566
    .line 567
    iget v6, v0, Lnj;->e:I

    .line 568
    .line 569
    iput v6, v0, Lnj;->b:I

    .line 570
    .line 571
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 572
    .line 573
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 574
    .line 575
    iput-boolean v1, v0, Lnj;->j:Z

    .line 576
    .line 577
    iput-boolean v1, v0, Lnj;->k:Z

    .line 578
    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 580
    .line 581
    iput-boolean v1, v0, Lms;->w:Z

    .line 582
    .line 583
    iget-object v0, v3, Lna;->b:Ljava/util/ArrayList;

    .line 584
    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 589
    .line 590
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 591
    .line 592
    iget-boolean v6, v0, Lms;->B:Z

    .line 593
    .line 594
    if-eqz v6, :cond_1f

    .line 595
    .line 596
    iput v1, v0, Lms;->A:I

    .line 597
    .line 598
    iput-boolean v1, v0, Lms;->B:Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lna;->n()V

    .line 602
    .line 603
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 604
    .line 605
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v3}, Lms;->q(Lnj;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->Z(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 615
    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lanzb;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lanzb;->aC()V

    .line 620
    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 622
    .line 623
    aget v3, v0, v1

    .line 624
    .line 625
    aget v6, v0, v2

    .line 626
    .line 627
    .line 628
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aI([I)V

    .line 629
    .line 630
    aget v7, v0, v1

    .line 631
    .line 632
    if-ne v7, v3, :cond_20

    .line 633
    .line 634
    aget v0, v0, v2

    .line 635
    .line 636
    if-eq v0, v6, :cond_21

    .line 637
    .line 638
    .line 639
    :cond_20
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->M(II)V

    .line 640
    .line 641
    :cond_21
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 642
    .line 643
    if-eqz v0, :cond_2f

    .line 644
    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 646
    .line 647
    if-eqz v0, :cond_2f

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 651
    move-result v0

    .line 652
    .line 653
    if-eqz v0, :cond_2f

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 657
    move-result v0

    .line 658
    .line 659
    const/high16 v2, 0x60000

    .line 660
    .line 661
    if-eq v0, v2, :cond_2f

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 665
    move-result v0

    .line 666
    .line 667
    const/high16 v2, 0x20000

    .line 668
    .line 669
    if-ne v0, v2, :cond_22

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-eqz v0, :cond_22

    .line 676
    .line 677
    goto/16 :goto_12

    .line 678
    .line 679
    .line 680
    :cond_22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 681
    move-result v0

    .line 682
    .line 683
    if-nez v0, :cond_23

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lkm;->k(Landroid/view/View;)Z

    .line 693
    move-result v0

    .line 694
    .line 695
    if-eqz v0, :cond_2f

    .line 696
    .line 697
    :cond_23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 698
    .line 699
    iget-wide v2, v0, Lnj;->m:J

    .line 700
    .line 701
    const-wide/16 v6, -0x1

    .line 702
    .line 703
    cmp-long v0, v2, v6

    .line 704
    .line 705
    if-eqz v0, :cond_24

    .line 706
    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 708
    .line 709
    iget-boolean v0, v0, Lmi;->c:Z

    .line 710
    .line 711
    if-eqz v0, :cond_24

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->l(J)Lnn;

    .line 715
    move-result-object v0

    .line 716
    goto :goto_b

    .line 717
    :cond_24
    move-object v0, v5

    .line 718
    .line 719
    :goto_b
    if-eqz v0, :cond_26

    .line 720
    .line 721
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 722
    .line 723
    iget-object v0, v0, Lnn;->a:Landroid/view/View;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0}, Lkm;->k(Landroid/view/View;)Z

    .line 727
    move-result v2

    .line 728
    .line 729
    if-nez v2, :cond_26

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 733
    move-result v2

    .line 734
    .line 735
    if-nez v2, :cond_25

    .line 736
    goto :goto_c

    .line 737
    :cond_25
    move-object v5, v0

    .line 738
    goto :goto_11

    .line 739
    .line 740
    :cond_26
    :goto_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lkm;->a()I

    .line 744
    move-result v0

    .line 745
    .line 746
    if-lez v0, :cond_2d

    .line 747
    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 749
    .line 750
    iget v2, v0, Lnj;->l:I

    .line 751
    .line 752
    if-ne v2, v4, :cond_27

    .line 753
    goto :goto_d

    .line 754
    :cond_27
    move v1, v2

    .line 755
    .line 756
    .line 757
    :goto_d
    invoke-virtual {v0}, Lnj;->a()I

    .line 758
    move-result v0

    .line 759
    move v2, v1

    .line 760
    .line 761
    :goto_e
    if-ge v2, v0, :cond_2a

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    if-nez v3, :cond_28

    .line 768
    goto :goto_f

    .line 769
    .line 770
    :cond_28
    iget-object v3, v3, Lnn;->a:Landroid/view/View;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 774
    move-result v8

    .line 775
    .line 776
    if-eqz v8, :cond_29

    .line 777
    move-object v5, v3

    .line 778
    goto :goto_11

    .line 779
    .line 780
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 781
    goto :goto_e

    .line 782
    .line 783
    .line 784
    :cond_2a
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 785
    move-result v0

    .line 786
    add-int/2addr v0, v4

    .line 787
    .line 788
    :goto_10
    if-ltz v0, :cond_2d

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    if-nez v1, :cond_2b

    .line 795
    goto :goto_11

    .line 796
    .line 797
    :cond_2b
    iget-object v1, v1, Lnn;->a:Landroid/view/View;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 801
    move-result v2

    .line 802
    .line 803
    if-eqz v2, :cond_2c

    .line 804
    move-object v5, v1

    .line 805
    goto :goto_11

    .line 806
    .line 807
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 808
    goto :goto_10

    .line 809
    .line 810
    :cond_2d
    :goto_11
    if-eqz v5, :cond_2f

    .line 811
    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 813
    .line 814
    iget v0, v0, Lnj;->n:I

    .line 815
    int-to-long v1, v0

    .line 816
    .line 817
    cmp-long v1, v1, v6

    .line 818
    .line 819
    if-eqz v1, :cond_2e

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    if-eqz v0, :cond_2e

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 829
    move-result v1

    .line 830
    .line 831
    if-eqz v1, :cond_2e

    .line 832
    move-object v5, v0

    .line 833
    .line 834
    .line 835
    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 836
    .line 837
    .line 838
    :cond_2f
    :goto_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 839
    :cond_30
    :goto_13
    return-void
.end method

.method public final L(IIII[II[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p7}, Lgdg;->f(IIII[II[I)Z

    .line 8
    return-void
.end method

.method public final M(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sub-int v1, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    .line 18
    sub-int v3, v2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Lmx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, Lmx;->tP(Landroid/support/v7/widget/RecyclerView;II)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lmx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, p2}, Lmx;->tP(Landroid/support/v7/widget/RecyclerView;II)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 59
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lmm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmm;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lmm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmm;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lmm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmm;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lmm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmm;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    return-void
.end method

.method final R(Lnj;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnm;

    .line 8
    .line 9
    iget-object p0, p0, Lnm;->a:Landroid/widget/OverScroller;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p1, Lnj;->o:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    .line 31
    iput v0, p1, Lnj;->p:I

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    .line 35
    iput p0, p1, Lnj;->o:I

    .line 36
    .line 37
    iput p0, p1, Lnj;->p:I

    .line 38
    return-void
.end method

.method final T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 10
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lms;->ab(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lms;->aj(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method final W()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkm;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lkm;->e(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lmt;

    .line 24
    .line 25
    iput-boolean v3, v4, Lmt;->e:Z

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 31
    .line 32
    iget-object p0, p0, Lna;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lnn;

    .line 45
    .line 46
    iget-object v2, v2, Lnn;->a:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lmt;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v2, Lmt;->e:Z

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final X(IIZ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkm;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    add-int v2, p1, p2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lkm;->e(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lnn;->A()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    iget v5, v4, Lnn;->c:I

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-lt v5, v2, :cond_1

    .line 37
    neg-int v2, p2

    .line 38
    .line 39
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v4, Lnn;->c:I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4, v2, p3}, Lnn;->k(IZ)V

    .line 50
    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 52
    .line 53
    iput-boolean v6, v2, Lnj;->f:Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    if-lt v5, p1, :cond_3

    .line 57
    neg-int v2, p2

    .line 58
    .line 59
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lnn;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2, p3}, Lnn;->k(IZ)V

    .line 73
    .line 74
    iput v5, v4, Lnn;->c:I

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 77
    .line 78
    iput-boolean v6, v2, Lnj;->f:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 84
    .line 85
    iget-object v1, v0, Lna;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v4

    .line 90
    .line 91
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    if-ltz v4, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lnn;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget v6, v5, Lnn;->c:I

    .line 104
    .line 105
    if-lt v6, v2, :cond_7

    .line 106
    neg-int v6, p2

    .line 107
    .line 108
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    iget v7, v5, Lnn;->c:I

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v5, v6, p3}, Lnn;->k(IZ)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_7
    if-lt v6, p1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lnn;->f(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lna;->i(I)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 132
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 7
    return-void
.end method

.method public final Z(Z)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 7
    .line 8
    if-gtz v0, :cond_6

    .line 9
    .line 10
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 39
    .line 40
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const/16 v2, 0x800

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    :goto_1
    if-ltz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lnn;

    .line 79
    .line 80
    iget-object v3, v2, Lnn;->a:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-ne v4, p0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lnn;->A()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    iget v4, v2, Lnn;->p:I

    .line 96
    .line 97
    if-eq v4, v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    iput v1, v2, Lnn;->p:I

    .line 103
    .line 104
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    :cond_6
    return-void
.end method

.method public final aA(Lnn;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p2, p1, Lnn;->p:I

    .line 9
    .line 10
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    return-void
.end method

.method public final aB(IIZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lms;->an()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    move p1, v1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lms;->ao()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    move p2, v1

    .line 28
    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    move p1, v1

    .line 33
    .line 34
    :cond_3
    if-eqz p3, :cond_6

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    move v1, v2

    .line 38
    .line 39
    :cond_4
    if-eqz p2, :cond_5

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    .line 44
    :cond_5
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aC(II)V

    .line 45
    .line 46
    :cond_6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnm;

    .line 47
    .line 48
    const/high16 p3, -0x80000000

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Lnm;->c(IIILandroid/view/animation/Interpolator;)V

    .line 53
    :cond_7
    :goto_0
    return-void
.end method

.method public final aC(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgdg;->h(II)Z

    .line 8
    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aP:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v1, Lgeo;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final ab(Z)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkm;->b()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lkm;->e(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lmt;

    .line 36
    .line 37
    iget-object v3, v3, Lmt;->c:Lnn;

    .line 38
    .line 39
    :goto_1
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lnn;->A()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lnn;->f(I)V

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 55
    .line 56
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 57
    .line 58
    iget-object p1, p0, Lna;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    :goto_2
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lnn;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lnn;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lnn;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-boolean p1, p1, Lmi;->c:Z

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-void

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lna;->h()V

    .line 97
    return-void
.end method

.method public final ac(Lnn;Lmn;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lnn;->m(II)V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnj;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnn;->y()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnn;->v()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnn;->A()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Lnn;)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lanzb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p1}, Lanzb;->az(JLnn;)V

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lanzb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lanzb;->aB(Lnn;Lmn;)V

    .line 45
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmo;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lms;->ba(Lna;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lms;->bb(Lna;)V

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lna;->d()V

    .line 27
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lms;->bF(Ljava/util/ArrayList;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    :goto_0
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    if-ne p2, v1, :cond_6

    .line 43
    move p2, v1

    .line 44
    .line 45
    :cond_3
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 52
    .line 53
    if-ne p2, v1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 71
    return-void
.end method

.method public final ae(Lmp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lms;->ab(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 40
    return-void
.end method

.method public af(Lmw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lmw;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Lmw;

    .line 13
    :cond_0
    return-void
.end method

.method public final ag(Lmx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final ah(II[I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 7
    .line 8
    const-string v0, "RV Scroll"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->R(Lnj;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 22
    .line 23
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 24
    .line 25
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lms;->d(ILna;Lnj;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2, v3}, Lms;->e(ILna;Lnj;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkm;->a()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    .line 57
    :goto_2
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lkm;->d(I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v4, Lnn;->i:Lnn;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 81
    move-result v3

    .line 82
    .line 83
    iget-object v4, v4, Lnn;->a:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 87
    move-result v6

    .line 88
    .line 89
    if-ne v5, v6, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eq v3, v6, :cond_3

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v1, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->Z(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    aput p1, p3, v0

    .line 123
    .line 124
    aput p2, p3, v1

    .line 125
    :cond_5
    return-void
.end method

.method public final ai(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lms;->aj(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final aj(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 8
    .line 9
    const-string v1, "RecyclerView#drag"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lgbj;->a(Ljava/lang/String;I)V

    .line 22
    .line 23
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 24
    :cond_1
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lgbj;->b(Ljava/lang/String;I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 38
    .line 39
    :cond_3
    :goto_0
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 47
    .line 48
    :cond_4
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lms;->aY(I)V

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Lmx;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lmx;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    if-ltz v0, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lmx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0, p1}, Lmx;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    :goto_2
    return-void
.end method

.method public ak(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aB(IIZ)V

    .line 5
    return-void
.end method

.method public final al(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lms;->ax(Landroid/support/v7/widget/RecyclerView;I)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final am()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final an(Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 39
    .line 40
    :cond_2
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 68
    .line 69
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 74
    return-void
.end method

.method public final ao(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgdg;->b(I)V

    .line 8
    return-void
.end method

.method public final ap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()V

    .line 8
    return-void
.end method

.method public final ar(II[I[II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lgdg;->e(II[I[II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public as(II)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 3
    .line 4
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aF:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->at(IIII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final at(IIII)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lms;->an()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lms;->ao()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v3, p3, :cond_3

    .line 30
    :cond_2
    move p1, v1

    .line 31
    .line 32
    :cond_3
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ge v3, p3, :cond_5

    .line 39
    :cond_4
    move p2, v1

    .line 40
    .line 41
    :cond_5
    if-nez p1, :cond_7

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    return v1

    .line 47
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 57
    move-result v3

    .line 58
    .line 59
    cmpl-float v3, v3, p3

    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 64
    neg-int v4, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/widget/EdgeEffect;II)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 80
    :goto_1
    move p1, v1

    .line 81
    :cond_8
    move v3, p1

    .line 82
    move p1, v1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 91
    move-result v3

    .line 92
    .line 93
    cmpl-float v3, v3, p3

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/widget/EdgeEffect;II)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    move v3, v1

    .line 115
    .line 116
    :goto_2
    if-eqz p2, :cond_d

    .line 117
    .line 118
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v4, :cond_c

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 124
    move-result v4

    .line 125
    .line 126
    cmpl-float v4, v4, p3

    .line 127
    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 131
    neg-int v4, p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 135
    move-result v5

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/widget/EdgeEffect;II)Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-eqz p3, :cond_b

    .line 142
    .line 143
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 147
    :goto_3
    move p2, v1

    .line 148
    :cond_b
    move p3, v1

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 157
    move-result v4

    .line 158
    .line 159
    cmpl-float p3, v4, p3

    .line 160
    .line 161
    if-eqz p3, :cond_d

    .line 162
    .line 163
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/widget/EdgeEffect;II)Z

    .line 171
    move-result p3

    .line 172
    .line 173
    if-eqz p3, :cond_b

    .line 174
    .line 175
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 179
    goto :goto_3

    .line 180
    :cond_d
    move p3, p2

    .line 181
    move p2, v1

    .line 182
    :goto_4
    const/4 v4, 0x1

    .line 183
    .line 184
    if-nez v3, :cond_f

    .line 185
    .line 186
    if-eqz p2, :cond_e

    .line 187
    move v3, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    move p2, v1

    .line 190
    move v3, p2

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    :goto_5
    neg-int v5, p4

    .line 193
    .line 194
    .line 195
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 196
    move-result v3

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v3

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result p2

    .line 205
    .line 206
    .line 207
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result p2

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aP(I)V

    .line 212
    .line 213
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnm;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3, p2}, Lnm;->a(II)V

    .line 217
    .line 218
    :goto_6
    if-nez p1, :cond_13

    .line 219
    .line 220
    if-nez p3, :cond_12

    .line 221
    .line 222
    if-nez v3, :cond_11

    .line 223
    .line 224
    if-eqz p2, :cond_10

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    return v1

    .line 227
    :cond_11
    :goto_7
    return v4

    .line 228
    :cond_12
    move p1, v1

    .line 229
    :cond_13
    int-to-float p2, p1

    .line 230
    int-to-float v3, p3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 234
    move-result v5

    .line 235
    .line 236
    if-nez v5, :cond_17

    .line 237
    .line 238
    if-nez v0, :cond_15

    .line 239
    .line 240
    if-eqz v2, :cond_14

    .line 241
    goto :goto_8

    .line 242
    :cond_14
    move v0, v1

    .line 243
    goto :goto_9

    .line 244
    :cond_15
    :goto_8
    move v0, v4

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 248
    .line 249
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->J:Lmv;

    .line 250
    .line 251
    if-eqz p2, :cond_16

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1, p3}, Lmv;->e(II)Z

    .line 255
    move-result p2

    .line 256
    .line 257
    if-eqz p2, :cond_16

    .line 258
    return v4

    .line 259
    .line 260
    :cond_16
    if-eqz v0, :cond_17

    .line 261
    neg-int p2, p4

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aP(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 268
    move-result p1

    .line 269
    .line 270
    .line 271
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result p1

    .line 273
    .line 274
    .line 275
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result p3

    .line 277
    .line 278
    .line 279
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 280
    move-result p2

    .line 281
    .line 282
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lnm;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Lnm;->a(II)V

    .line 286
    return v4

    .line 287
    :cond_17
    return v1
.end method

.method public final au()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljc;->k()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final av()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

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

.method public final aw()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final ax(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    .line 10
    move/from16 v11, p4

    .line 11
    .line 12
    move-object/from16 v12, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 16
    .line 17
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 24
    .line 25
    aput v14, v1, v14

    .line 26
    .line 27
    aput v14, v1, v13

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->ah(II[I)V

    .line 31
    .line 32
    aget v2, v1, v14

    .line 33
    .line 34
    aget v1, v1, v13

    .line 35
    .line 36
    sub-int v3, v8, v2

    .line 37
    .line 38
    sub-int v4, v9, v1

    .line 39
    .line 40
    move/from16 v20, v2

    .line 41
    move v2, v1

    .line 42
    .line 43
    move/from16 v1, v20

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v14

    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    .line 50
    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 60
    .line 61
    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 62
    .line 63
    aput v14, v7, v14

    .line 64
    .line 65
    aput v14, v7, v13

    .line 66
    .line 67
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aN:[I

    .line 68
    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->L(IIII[II[I)V

    .line 73
    .line 74
    aget v6, v7, v14

    .line 75
    sub-int/2addr v3, v6

    .line 76
    .line 77
    aget v7, v7, v13

    .line 78
    sub-int/2addr v4, v7

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v6, v13

    .line 87
    .line 88
    :goto_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 89
    .line 90
    aget v15, v5, v14

    .line 91
    sub-int/2addr v7, v15

    .line 92
    .line 93
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 94
    .line 95
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 96
    .line 97
    aget v5, v5, v13

    .line 98
    sub-int/2addr v7, v5

    .line 99
    .line 100
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 101
    .line 102
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aO:[I

    .line 103
    .line 104
    aget v16, v7, v14

    .line 105
    .line 106
    add-int v16, v16, v15

    .line 107
    .line 108
    aput v16, v7, v14

    .line 109
    .line 110
    aget v15, v7, v13

    .line 111
    add-int/2addr v15, v5

    .line 112
    .line 113
    aput v15, v7, v13

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()Lbkt;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 125
    move-result v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 129
    move-result v15

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7, v15, v10, v1}, Lbkt;->P(IIII)V

    .line 133
    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()Lbkt;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 142
    move-result v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 146
    move-result v15

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7, v15, v11, v2}, Lbkt;->P(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x2

    .line 155
    .line 156
    if-eq v5, v7, :cond_e

    .line 157
    .line 158
    if-eqz v12, :cond_c

    .line 159
    .line 160
    const/16 v5, 0x2002

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v5}, Lfyj;->c(Landroid/view/MotionEvent;I)Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-nez v5, :cond_c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 170
    move-result v5

    .line 171
    int-to-float v3, v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 175
    move-result v7

    .line 176
    int-to-float v4, v4

    .line 177
    const/4 v15, 0x0

    .line 178
    .line 179
    cmpg-float v16, v3, v15

    .line 180
    .line 181
    const/high16 v17, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-gez v16, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 187
    .line 188
    move/from16 p6, v15

    .line 189
    .line 190
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 191
    neg-float v14, v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    .line 198
    move/from16 v19, v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v7, v1

    .line 205
    .line 206
    sub-float v1, v17, v7

    .line 207
    div-float/2addr v14, v13

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v14, v1}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()Lbkt;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 218
    move-result v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7, v13, v10, v14}, Lbkt;->O(IIIZ)V

    .line 227
    :goto_3
    const/4 v14, 0x1

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_6
    move/from16 v19, v1

    .line 231
    .line 232
    move/from16 p6, v15

    .line 233
    .line 234
    cmpl-float v1, v3, p6

    .line 235
    .line 236
    if-lez v1, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 240
    .line 241
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    .line 248
    div-float v13, v3, v13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 252
    move-result v14

    .line 253
    int-to-float v14, v14

    .line 254
    div-float/2addr v7, v14

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v13, v7}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()Lbkt;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 265
    move-result v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 269
    move-result v13

    .line 270
    const/4 v14, 0x0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7, v13, v10, v14}, Lbkt;->O(IIIZ)V

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v14, 0x0

    .line 276
    .line 277
    :goto_4
    cmpg-float v1, v4, p6

    .line 278
    .line 279
    if-gez v1, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 283
    .line 284
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 285
    neg-float v3, v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v5, v7

    .line 297
    div-float/2addr v3, v4

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3, v5}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()Lbkt;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 308
    move-result v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 312
    move-result v4

    .line 313
    const/4 v14, 0x1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3, v4, v11, v14}, Lbkt;->O(IIIZ)V

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_8
    cmpl-float v1, v4, p6

    .line 320
    .line 321
    if-lez v1, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 325
    .line 326
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    div-float/2addr v4, v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v5, v3

    .line 339
    .line 340
    sub-float v3, v17, v5

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v4, v3}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()Lbkt;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 351
    move-result v3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 355
    move-result v4

    .line 356
    const/4 v14, 0x0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3, v4, v11, v14}, Lbkt;->O(IIIZ)V

    .line 360
    goto :goto_5

    .line 361
    .line 362
    :cond_9
    if-nez v14, :cond_a

    .line 363
    .line 364
    cmpl-float v3, v3, p6

    .line 365
    .line 366
    if-nez v3, :cond_a

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 372
    .line 373
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v3, 0x1f

    .line 376
    .line 377
    if-lt v1, v3, :cond_d

    .line 378
    .line 379
    const/high16 v1, 0x400000

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v1}, Lfyj;->c(Landroid/view/MotionEvent;I)Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    .line 388
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :cond_c
    move/from16 v19, v1

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->G(II)V

    .line 395
    goto :goto_7

    .line 396
    .line 397
    :cond_e
    move/from16 v19, v1

    .line 398
    .line 399
    :goto_7
    if-nez v19, :cond_10

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    const/4 v1, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    const/4 v14, 0x0

    .line 405
    goto :goto_9

    .line 406
    .line 407
    :cond_10
    move/from16 v1, v19

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->M(II)V

    .line 411
    move v14, v1

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 421
    .line 422
    :cond_11
    if-nez v6, :cond_13

    .line 423
    .line 424
    if-nez v14, :cond_13

    .line 425
    .line 426
    if-eqz v2, :cond_12

    .line 427
    goto :goto_a

    .line 428
    .line 429
    :cond_12
    const/16 v16, 0x0

    .line 430
    return v16

    .line 431
    .line 432
    :cond_13
    :goto_a
    const/16 v18, 0x1

    .line 433
    return v18
.end method

.method public final ay(Lmp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lms;->ab(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final b(Lnn;)I
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x20c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnn;->q(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnn;->s()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 19
    .line 20
    iget p1, p1, Lnn;->c:I

    .line 21
    .line 22
    iget-object p0, p0, Ljc;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljb;

    .line 36
    .line 37
    iget v4, v3, Ljb;->a:I

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-eq v4, v5, :cond_6

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget v4, v3, Ljb;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_2

    .line 53
    .line 54
    iget p1, v3, Ljb;->d:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    if-ge v4, p1, :cond_3

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_3
    iget v3, v3, Ljb;->d:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_7

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iget v4, v3, Ljb;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_7

    .line 71
    .line 72
    iget v3, v3, Ljb;->d:I

    .line 73
    add-int/2addr v4, v3

    .line 74
    .line 75
    if-le v4, p1, :cond_5

    .line 76
    return v1

    .line 77
    :cond_5
    sub-int/2addr p1, v3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_6
    iget v4, v3, Ljb;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_7

    .line 83
    .line 84
    iget v3, v3, Ljb;->d:I

    .line 85
    add-int/2addr p1, v3

    .line 86
    .line 87
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    return p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lmt;

    .line 11
    .line 12
    iget-object p0, p0, Lmt;->c:Lnn;

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnn;->G()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lmt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 7
    .line 8
    check-cast p1, Lmt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lms;->u(Lmt;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lms;->an()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lms;->D(Lnj;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lms;->an()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lms;->E(Lnj;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lms;->an()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lms;->F(Lnj;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lms;->ao()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lms;->I(Lnj;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lms;->ao()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lms;->J(Lnj;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lms;->ao()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lms;->K(Lnj;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnn;->c()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lms;->ao()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    const/16 v6, 0x7a

    .line 27
    .line 28
    const/16 v7, 0x5d

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eq p1, v5, :cond_6

    .line 37
    .line 38
    if-eq p1, v7, :cond_6

    .line 39
    .line 40
    if-eq p1, v6, :cond_2

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lms;->ar()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lmi;->b()I

    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lmi;->b()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 72
    return v1

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-ne p1, v7, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v7/widget/RecyclerView;->aB(IIZ)V

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    neg-int p1, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p1, v2}, Landroid/support/v7/widget/RecyclerView;->aB(IIZ)V

    .line 87
    :goto_1
    return v1

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-virtual {v0}, Lms;->an()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eq p1, v5, :cond_d

    .line 100
    .line 101
    if-eq p1, v7, :cond_d

    .line 102
    .line 103
    if-eq p1, v6, :cond_9

    .line 104
    .line 105
    if-eq p1, v4, :cond_9

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {v0}, Lms;->ar()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-ne p1, v6, :cond_a

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lmi;->b()I

    .line 120
    move-result v2

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_a
    if-eqz v0, :cond_b

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lmi;->b()I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    :cond_c
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 134
    return v1

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-ne p1, v7, :cond_e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->aB(IIZ)V

    .line 144
    goto :goto_3

    .line 145
    :cond_e
    neg-int p1, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->aB(IIZ)V

    .line 149
    :goto_3
    return v1

    .line 150
    :cond_f
    :goto_4
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lgdg;->c(FFZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgdg;->d(FF)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lgdg;->e(II[I[II)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lgdg;->f(IIII[II[I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lmp;

    .line 20
    .line 21
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1, p0, v5}, Lmp;->lM(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    .line 54
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 61
    move-result v5

    .line 62
    neg-int v5, v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    int-to-float v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v2

    .line 87
    .line 88
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    move-result v1

    .line 101
    .line 102
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v5, v2

    .line 131
    :goto_4
    or-int/2addr v4, v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 152
    move-result v5

    .line 153
    .line 154
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v6, v2

    .line 163
    .line 164
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v6, v6

    .line 170
    int-to-float v5, v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    move v5, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v5, v2

    .line 187
    :goto_6
    or-int/2addr v4, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    move-result v1

    .line 205
    .line 206
    const/high16 v5, 0x43340000    # 180.0f

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 210
    .line 211
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 222
    move-result v6

    .line 223
    add-int/2addr v5, v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 232
    move-result v7

    .line 233
    add-int/2addr v6, v7

    .line 234
    int-to-float v5, v5

    .line 235
    int-to-float v6, v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    goto :goto_7

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 243
    move-result v5

    .line 244
    neg-int v5, v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v5, v5

    .line 251
    int-to-float v6, v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_b

    .line 265
    move v2, v3

    .line 266
    :cond_b
    or-int/2addr v4, v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    :cond_c
    if-nez v4, :cond_e

    .line 272
    .line 273
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result p1

    .line 280
    .line 281
    if-lez p1, :cond_d

    .line 282
    .line 283
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lmo;->i()Z

    .line 287
    move-result p1

    .line 288
    .line 289
    if-eqz p1, :cond_d

    .line 290
    goto :goto_8

    .line 291
    :cond_d
    return-void

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 295
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final f(Lnn;)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 3
    .line 4
    iget-boolean p0, p0, Lmi;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-wide p0, p1, Lnn;->e:J

    .line 9
    return-wide p0

    .line 10
    .line 11
    :cond_0
    iget p0, p1, Lnn;->c:I

    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    const/16 v7, 0x11

    .line 36
    .line 37
    const/16 v8, 0x42

    .line 38
    .line 39
    const/16 v9, 0x82

    .line 40
    .line 41
    const/16 v10, 0x21

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    if-eq v2, v12, :cond_1

    .line 48
    .line 49
    if-ne v2, v4, :cond_a

    .line 50
    move v2, v4

    .line 51
    .line 52
    :cond_1
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lms;->ao()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-ne v2, v12, :cond_2

    .line 61
    move v3, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v10

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    :cond_3
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lms;->an()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lms;->aE()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ne v3, v4, :cond_4

    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v5

    .line 89
    .line 90
    :goto_2
    if-ne v2, v12, :cond_5

    .line 91
    move v13, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v13, v5

    .line 94
    :goto_3
    xor-int/2addr v3, v13

    .line 95
    .line 96
    if-eq v4, v3, :cond_6

    .line 97
    move v3, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v8

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->rc(Landroid/view/View;)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    return-object v11

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 119
    .line 120
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 121
    .line 122
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 123
    .line 124
    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v2, v13, v14}, Lms;->tz(Landroid/view/View;ILna;Lnj;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v3

    .line 135
    goto :goto_5

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->rc(Landroid/view/View;)Landroid/view/View;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-nez v3, :cond_b

    .line 153
    return-object v11

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 157
    .line 158
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 159
    .line 160
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 161
    .line 162
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v2, v6, v13}, Lms;->tz(Landroid/view/View;ILna;Lnj;)Landroid/view/View;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v3, v6

    .line 172
    .line 173
    :goto_5
    if-eqz v3, :cond_22

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-nez v6, :cond_e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    if-nez v4, :cond_d

    .line 186
    .line 187
    .line 188
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-direct {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aM(Landroid/view/View;Landroid/view/View;)V

    .line 194
    return-object v0

    .line 195
    .line 196
    :cond_e
    if-eq v3, v1, :cond_22

    .line 197
    .line 198
    if-ne v3, v0, :cond_f

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->rc(Landroid/view/View;)Landroid/view/View;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    if-eqz v6, :cond_22

    .line 207
    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    .line 213
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->rc(Landroid/view/View;)Landroid/view/View;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    if-eqz v6, :cond_21

    .line 217
    .line 218
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 222
    move-result v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v13

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 235
    move-result v13

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 239
    move-result v14

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Lms;->aE()I

    .line 254
    move-result v13

    .line 255
    .line 256
    if-ne v13, v4, :cond_11

    .line 257
    const/4 v13, -0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_11
    move v13, v4

    .line 260
    .line 261
    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    if-lt v15, v14, :cond_12

    .line 266
    .line 267
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    if-gt v14, v15, :cond_13

    .line 272
    .line 273
    :cond_12
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    if-ge v14, v15, :cond_13

    .line 278
    move v14, v4

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_13
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    if-gt v14, v15, :cond_14

    .line 286
    .line 287
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    if-lt v14, v15, :cond_15

    .line 292
    .line 293
    :cond_14
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    if-le v14, v15, :cond_15

    .line 298
    const/4 v14, -0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_15
    move v14, v5

    .line 301
    .line 302
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    if-lt v15, v5, :cond_16

    .line 307
    .line 308
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    if-gt v5, v15, :cond_17

    .line 313
    .line 314
    :cond_16
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-ge v5, v15, :cond_17

    .line 319
    move v5, v4

    .line 320
    goto :goto_8

    .line 321
    .line 322
    :cond_17
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    if-gt v5, v15, :cond_18

    .line 327
    .line 328
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    if-lt v5, v15, :cond_19

    .line 333
    .line 334
    :cond_18
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    if-le v5, v6, :cond_19

    .line 339
    const/4 v5, -0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_19
    const/4 v5, 0x0

    .line 342
    .line 343
    :goto_8
    if-eq v2, v4, :cond_20

    .line 344
    .line 345
    if-eq v2, v12, :cond_1e

    .line 346
    .line 347
    if-eq v2, v7, :cond_1d

    .line 348
    .line 349
    if-eq v2, v10, :cond_1c

    .line 350
    .line 351
    if-eq v2, v8, :cond_1b

    .line 352
    .line 353
    if-ne v2, v9, :cond_1a

    .line 354
    .line 355
    if-lez v5, :cond_22

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "Invalid direction: "

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    .line 385
    :cond_1b
    if-lez v14, :cond_22

    .line 386
    goto :goto_9

    .line 387
    .line 388
    :cond_1c
    if-gez v5, :cond_22

    .line 389
    goto :goto_9

    .line 390
    .line 391
    :cond_1d
    if-gez v14, :cond_22

    .line 392
    goto :goto_9

    .line 393
    .line 394
    :cond_1e
    if-gtz v5, :cond_1f

    .line 395
    .line 396
    if-nez v5, :cond_22

    .line 397
    mul-int/2addr v14, v13

    .line 398
    .line 399
    if-lez v14, :cond_22

    .line 400
    :cond_1f
    return-object v3

    .line 401
    .line 402
    :cond_20
    if-ltz v5, :cond_21

    .line 403
    .line 404
    if-nez v5, :cond_22

    .line 405
    mul-int/2addr v14, v13

    .line 406
    .line 407
    if-gez v14, :cond_22

    .line 408
    :cond_21
    :goto_9
    return-object v3

    .line 409
    .line 410
    :cond_22
    :goto_a
    iput-boolean v4, v1, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 411
    .line 412
    .line 413
    :try_start_0
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 414
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    const/4 v2, 0x0

    .line 416
    .line 417
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 418
    return-object v0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    const/4 v2, 0x0

    .line 421
    .line 422
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 423
    throw v0
.end method

.method public final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lmt;

    .line 7
    .line 8
    iget-boolean v1, v0, Lmt;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lmt;->d:Landroid/graphics/Rect;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 16
    .line 17
    iget-boolean v1, v1, Lnj;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lmt;->nr()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lmt;->c:Lnn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lnn;->t()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object p0, v0, Lmt;->d:Landroid/graphics/Rect;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lmt;->d:Landroid/graphics/Rect;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v4

    .line 49
    move v5, v2

    .line 50
    .line 51
    :goto_0
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lmp;

    .line 63
    .line 64
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6, p1, p0, v8}, Lmp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V

    .line 68
    .line 69
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 72
    add-int/2addr v7, v8

    .line 73
    .line 74
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 79
    add-int/2addr v7, v8

    .line 80
    .line 81
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 86
    add-int/2addr v7, v8

    .line 87
    .line 88
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 93
    add-int/2addr v7, v6

    .line 94
    .line 95
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iput-boolean v2, v0, Lmt;->e:Z

    .line 101
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lms;->f()Lmt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "RecyclerView has no LayoutManager"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lms;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmt;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "RecyclerView has no LayoutManager"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lms;->tx(Landroid/view/ViewGroup$LayoutParams;)Lmt;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, "android.support.v7.widget.RecyclerView"

    .line 3
    return-object p0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Lml;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Lml;->a(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getClipToPadding()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 3
    return p0
.end method

.method public h()Lms;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    return-object p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgdg;->g(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()Lmz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lna;->b()Lmz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lgdg;->a:Z

    .line 7
    return p0
.end method

.method public final j(Landroid/view/View;)Lnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->rc(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(I)Lnn;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkm;->b()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lkm;->e(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lnn;->v()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lnn;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ne v4, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 42
    .line 43
    iget-object v4, v3, Lnn;->a:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lkm;->k(Landroid/view/View;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final l(J)Lnn;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lmi;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkm;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lkm;->e(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lnn;->v()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-wide v4, v3, Lnn;->e:J

    .line 40
    .line 41
    cmp-long v4, v4, p1

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 46
    .line 47
    iget-object v4, v3, Lnn;->a:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lkm;->k(Landroid/view/View;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final m(IZ)Lnn;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkm;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lkm;->e(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lnn;->v()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v4, v3, Lnn;->c:I

    .line 33
    .line 34
    if-ne v4, p1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lnn;->c()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eq v4, p1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 45
    .line 46
    iget-object v4, v3, Lnn;->a:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lkm;->k(Landroid/view/View;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object v3

    .line 56
    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v2
.end method

.method public final n(Landroid/view/View;)Lnn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "View "

    .line 14
    .line 15
    const-string v2, " is not a direct child of "

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lna;->e()V

    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lms;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    .line 37
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 38
    .line 39
    sget-object v0, Llj;->a:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Llj;

    .line 46
    .line 47
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Llj;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Llj;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Llj;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Llj;

    .line 57
    .line 58
    sget-object v1, Lgeo;->a:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    const/high16 v3, 0x42700000    # 60.0f

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    move-result v1

    .line 77
    .line 78
    const/high16 v2, 0x41f00000    # 30.0f

    .line 79
    .line 80
    cmpl-float v2, v1, v2

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v1

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Llj;

    .line 87
    .line 88
    .line 89
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 90
    div-float/2addr v2, v3

    .line 91
    float-to-long v2, v2

    .line 92
    .line 93
    iput-wide v2, v1, Llj;->e:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Llj;

    .line 99
    .line 100
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Llj;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "RecyclerView already present in worker list!"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    .line 121
    :cond_6
    :goto_2
    iget-object v0, v0, Llj;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmo;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Lms;->aR(Landroid/support/v7/widget/RecyclerView;Lna;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aP:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    :cond_2
    sget-object v1, Lpf;->a:Lgci;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lgci;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 46
    move v2, v0

    .line 47
    .line 48
    :goto_0
    iget-object v3, v1, Lna;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-ge v2, v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lnn;

    .line 61
    .line 62
    iget-object v3, v3, Lnn;->a:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lgeg;->i(Landroid/view/View;)V

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lna;->f(Lmi;Z)V

    .line 76
    .line 77
    new-instance v1, Lger;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lctjt;->a()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lgeg;->E(Landroid/view/View;)Laaw;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Laaw;->e()V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Llj;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v1, Llj;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "RecyclerView removal failed!"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 131
    .line 132
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Llj;

    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 140
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lmp;

    .line 19
    .line 20
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, p0, v4}, Lmp;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move/from16 v17, v7

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v1

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    const/16 v8, 0x1a

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lms;->ao()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 50
    move-result v3

    .line 51
    neg-float v3, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v2

    .line 54
    move v1, v7

    .line 55
    .line 56
    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lms;->an()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 68
    move-result v4

    .line 69
    move v9, v1

    .line 70
    move v10, v2

    .line 71
    move v2, v3

    .line 72
    move v11, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v9, v1

    .line 75
    move v4, v2

    .line 76
    move v2, v3

    .line 77
    move v10, v7

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 82
    move-result v1

    .line 83
    .line 84
    const/high16 v3, 0x400000

    .line 85
    and-int/2addr v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 91
    move-result v1

    .line 92
    .line 93
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lms;->ao()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    neg-float v1, v1

    .line 101
    move v3, v1

    .line 102
    move v4, v7

    .line 103
    move v1, v8

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lms;->an()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    move v3, v2

    .line 114
    move v4, v8

    .line 115
    move v2, v1

    .line 116
    move v1, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v3, v2

    .line 119
    move v1, v7

    .line 120
    move v4, v1

    .line 121
    .line 122
    :goto_1
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->aa:Z

    .line 123
    move v9, v1

    .line 124
    move v10, v4

    .line 125
    move v11, v5

    .line 126
    move v12, v8

    .line 127
    move v4, v2

    .line 128
    move v2, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v4, v2

    .line 131
    move v9, v7

    .line 132
    move v10, v9

    .line 133
    :goto_2
    move v11, v10

    .line 134
    :goto_3
    move v12, v11

    .line 135
    .line 136
    :goto_4
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->M:F

    .line 137
    mul-float/2addr v2, v1

    .line 138
    .line 139
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->L:F

    .line 140
    mul-float/2addr v4, v1

    .line 141
    float-to-int v1, v4

    .line 142
    float-to-int v2, v2

    .line 143
    const/4 v13, 0x1

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->N:Lnm;

    .line 148
    .line 149
    iget-object v3, v3, Lnm;->a:Landroid/widget/OverScroller;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 157
    move-result v5

    .line 158
    sub-int/2addr v4, v5

    .line 159
    add-int/2addr v2, v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 167
    move-result v3

    .line 168
    sub-int/2addr v4, v3

    .line 169
    add-int/2addr v1, v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/RecyclerView;->aB(IIZ)V

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_8
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 177
    .line 178
    if-eqz v3, :cond_12

    .line 179
    .line 180
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 181
    .line 182
    if-nez v4, :cond_12

    .line 183
    move-object v4, v3

    .line 184
    .line 185
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 186
    .line 187
    aput v7, v3, v7

    .line 188
    .line 189
    aput v7, v3, v13

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lms;->an()Z

    .line 193
    move-result v14

    .line 194
    .line 195
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lms;->ao()Z

    .line 199
    move-result v15

    .line 200
    .line 201
    if-eqz v15, :cond_9

    .line 202
    .line 203
    or-int/lit8 v4, v14, 0x2

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v4, v14

    .line 206
    .line 207
    :goto_5
    if-nez v6, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 211
    move-result v5

    .line 212
    int-to-float v5, v5

    .line 213
    .line 214
    const/high16 v16, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float v5, v5, v16

    .line 217
    .line 218
    move/from16 v17, v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    .line 225
    div-float v7, v7, v16

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_a
    move/from16 v17, v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 232
    move-result v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 236
    move-result v7

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 240
    move-result v5

    .line 241
    .line 242
    sub-int v16, v1, v5

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->aD(IF)I

    .line 246
    move-result v1

    .line 247
    .line 248
    sub-int v7, v2, v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->aC(II)V

    .line 252
    .line 253
    if-eq v13, v14, :cond_b

    .line 254
    .line 255
    move/from16 v1, v17

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_b
    move/from16 v1, v16

    .line 259
    .line 260
    :goto_7
    if-eq v13, v15, :cond_c

    .line 261
    .line 262
    move/from16 v2, v17

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    move v2, v7

    .line 265
    .line 266
    :goto_8
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aN:[I

    .line 267
    const/4 v5, 0x1

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ar(II[I[II)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    aget v0, v3, v17

    .line 276
    .line 277
    sub-int v16, v16, v0

    .line 278
    .line 279
    aget v0, v3, v13

    .line 280
    sub-int/2addr v7, v0

    .line 281
    .line 282
    :cond_d
    if-eq v13, v14, :cond_e

    .line 283
    .line 284
    move/from16 v1, v17

    .line 285
    goto :goto_9

    .line 286
    .line 287
    :cond_e
    move/from16 v1, v16

    .line 288
    .line 289
    :goto_9
    if-eq v13, v15, :cond_f

    .line 290
    .line 291
    move/from16 v2, v17

    .line 292
    goto :goto_a

    .line 293
    :cond_f
    move v2, v7

    .line 294
    :goto_a
    const/4 v6, 0x1

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object/from16 v5, p1

    .line 299
    move v4, v9

    .line 300
    move v3, v10

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->ax(IIIILandroid/view/MotionEvent;I)Z

    .line 304
    .line 305
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Llj;

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    if-nez v16, :cond_10

    .line 310
    .line 311
    if-eqz v7, :cond_11

    .line 312
    .line 313
    move/from16 v2, v17

    .line 314
    goto :goto_b

    .line 315
    .line 316
    :cond_10
    move/from16 v2, v16

    .line 317
    .line 318
    .line 319
    :goto_b
    invoke-virtual {v1, v0, v2, v7}, Llj;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 323
    goto :goto_d

    .line 324
    :cond_12
    :goto_c
    move-object v5, v6

    .line 325
    .line 326
    move/from16 v17, v7

    .line 327
    .line 328
    :goto_d
    if-eqz v12, :cond_13

    .line 329
    .line 330
    if-nez v11, :cond_13

    .line 331
    .line 332
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lgcv;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5, v8}, Lgcv;->a(Landroid/view/MotionEvent;I)V

    .line 336
    :cond_13
    :goto_e
    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lmw;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aF()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    :goto_0
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lmw;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->an:Lmw;

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p0, p1}, Lmw;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v3

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lms;->an()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lms;->ao()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x2

    .line 92
    .line 93
    const/high16 v8, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v5, :cond_e

    .line 96
    .line 97
    if-eq v5, v3, :cond_d

    .line 98
    .line 99
    if-eq v5, v7, :cond_9

    .line 100
    .line 101
    if-eq v5, v2, :cond_8

    .line 102
    const/4 v0, 0x5

    .line 103
    .line 104
    if-eq v5, v0, :cond_7

    .line 105
    const/4 v0, 0x6

    .line 106
    .line 107
    if-eq v5, v0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    move-result v0

    .line 119
    .line 120
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    move-result v0

    .line 125
    add-float/2addr v0, v8

    .line 126
    float-to-int v0, v0

    .line 127
    .line 128
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 129
    .line 130
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    move-result p1

    .line 135
    add-float/2addr p1, v8

    .line 136
    float-to-int p1, p1

    .line 137
    .line 138
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 139
    .line 140
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aF()V

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    move-result v2

    .line 154
    .line 155
    if-gez v2, :cond_a

    .line 156
    return v1

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 160
    move-result v5

    .line 161
    add-float/2addr v5, v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    move-result p1

    .line 166
    add-float/2addr p1, v8

    .line 167
    .line 168
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_16

    .line 171
    float-to-int p1, p1

    .line 172
    float-to-int v2, v5

    .line 173
    .line 174
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 175
    .line 176
    sub-int v5, v2, v5

    .line 177
    .line 178
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 186
    move-result v0

    .line 187
    .line 188
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 189
    .line 190
    if-le v0, v5, :cond_b

    .line 191
    .line 192
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 193
    move v0, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    move v0, v1

    .line 196
    .line 197
    :goto_1
    if-eqz v4, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 201
    move-result v2

    .line 202
    .line 203
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 204
    .line 205
    if-le v2, v4, :cond_c

    .line 206
    .line 207
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_c
    if-eqz v0, :cond_16

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 235
    move-result v0

    .line 236
    .line 237
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 241
    move-result v0

    .line 242
    add-float/2addr v0, v8

    .line 243
    float-to-int v0, v0

    .line 244
    .line 245
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 246
    .line 247
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 251
    move-result v0

    .line 252
    add-float/2addr v0, v8

    .line 253
    float-to-int v0, v0

    .line 254
    .line 255
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 256
    .line 257
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 258
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    const/4 v4, -0x1

    .line 263
    const/4 v5, 0x0

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 269
    move-result v0

    .line 270
    .line 271
    cmpl-float v0, v0, v5

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    move-result v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 289
    move-result v8

    .line 290
    int-to-float v8, v8

    .line 291
    div-float/2addr v6, v8

    .line 292
    .line 293
    sub-float v6, v2, v6

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v5, v6}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 297
    move v0, v3

    .line 298
    goto :goto_3

    .line 299
    :cond_10
    move v0, v1

    .line 300
    .line 301
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v6, :cond_11

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 307
    move-result v6

    .line 308
    .line 309
    cmpl-float v6, v6, v5

    .line 310
    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 315
    move-result v6

    .line 316
    .line 317
    if-nez v6, :cond_11

    .line 318
    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 323
    move-result v6

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 327
    move-result v8

    .line 328
    int-to-float v8, v8

    .line 329
    div-float/2addr v6, v8

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v5, v6}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 333
    move v0, v3

    .line 334
    .line 335
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 341
    move-result v6

    .line 342
    .line 343
    cmpl-float v6, v6, v5

    .line 344
    .line 345
    if-eqz v6, :cond_12

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 349
    move-result v4

    .line 350
    .line 351
    if-nez v4, :cond_12

    .line 352
    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 357
    move-result v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 361
    move-result v6

    .line 362
    int-to-float v6, v6

    .line 363
    div-float/2addr v4, v6

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v5, v4}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 367
    move v0, v3

    .line 368
    .line 369
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    if-eqz v4, :cond_13

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lfyn;->e(Landroid/widget/EdgeEffect;)F

    .line 375
    move-result v4

    .line 376
    .line 377
    cmpl-float v4, v4, v5

    .line 378
    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 383
    move-result v4

    .line 384
    .line 385
    if-nez v4, :cond_13

    .line 386
    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 391
    move-result p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 395
    move-result v4

    .line 396
    int-to-float v4, v4

    .line 397
    div-float/2addr p1, v4

    .line 398
    sub-float/2addr v2, p1

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v5, v2}, Lfyn;->f(Landroid/widget/EdgeEffect;FF)F

    .line 402
    goto :goto_4

    .line 403
    .line 404
    :cond_13
    if-nez v0, :cond_14

    .line 405
    .line 406
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 407
    .line 408
    if-ne p1, v7, :cond_15

    .line 409
    .line 410
    .line 411
    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 422
    .line 423
    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aO:[I

    .line 424
    .line 425
    aput v1, p1, v3

    .line 426
    .line 427
    aput v1, p1, v1

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aP(I)V

    .line 431
    .line 432
    :cond_16
    :goto_5
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 433
    .line 434
    if-ne p0, v3, :cond_17

    .line 435
    return v3

    .line 436
    :cond_17
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "RV OnLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lms;->ap()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lms;->bH(II)V

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    move v3, v2

    .line 37
    .line 38
    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aQ:Z

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 48
    .line 49
    iget v0, v0, Lnj;->d:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lms;->bj(II)V

    .line 60
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 62
    .line 63
    iput-boolean v2, v0, Lnj;->i:Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()V

    .line 67
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lms;->bl(II)V

    .line 72
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lms;->at()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lms;->bj(II)V

    .line 101
    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 103
    .line 104
    iput-boolean v2, v0, Lnj;->i:Z

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()V

    .line 108
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lms;->bl(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 116
    move-result p1

    .line 117
    .line 118
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aR:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 122
    move-result p1

    .line 123
    .line 124
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aS:I

    .line 125
    :cond_5
    :goto_0
    return-void

    .line 126
    .line 127
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lms;->bH(II)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->Z(Z)V

    .line 150
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 152
    .line 153
    iget-boolean v1, v0, Lnj;->k:Z

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iput-boolean v2, v0, Lnj;->g:Z

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljc;->d()V

    .line 164
    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 166
    .line 167
    iput-boolean v3, v0, Lnj;->g:Z

    .line 168
    .line 169
    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 176
    .line 177
    iget-boolean v0, v0, Lnj;->k:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 183
    move-result p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 194
    .line 195
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lmi;->b()I

    .line 201
    move-result v0

    .line 202
    .line 203
    iput v0, v1, Lnj;->e:I

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_b
    iput v3, v1, Lnj;->e:I

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 210
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lms;->bH(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 218
    .line 219
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 220
    .line 221
    iput-boolean v3, p0, Lnj;->g:Z

    .line 222
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lne;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lne;

    .line 11
    .line 12
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lne;

    .line 13
    .line 14
    iget-object p1, p1, Lgic;->d:Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lne;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lne;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lne;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Lne;->a:Landroid/os/Parcelable;

    .line 16
    .line 17
    iput-object p0, v0, Lne;->a:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lms;->U()Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iput-object p0, v0, Lne;->a:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    .line 32
    iput-object p0, v0, Lne;->a:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method public final onScrollToTop(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lms;->ao()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_22

    .line 10
    .line 11
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->an:Lmw;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 39
    .line 40
    if-eqz v1, :cond_22

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lms;->an()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lms;->ao()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aO:[I

    .line 73
    .line 74
    aput v7, v4, v8

    .line 75
    .line 76
    aput v7, v4, v7

    .line 77
    move v4, v7

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aO:[I

    .line 84
    .line 85
    aget v11, v10, v7

    .line 86
    int-to-float v11, v11

    .line 87
    .line 88
    aget v12, v10, v8

    .line 89
    int-to-float v12, v12

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    .line 94
    const/high16 v11, 0x3f000000    # 0.5f

    .line 95
    .line 96
    if-eqz v4, :cond_1d

    .line 97
    .line 98
    if-eq v4, v8, :cond_17

    .line 99
    const/4 v12, 0x2

    .line 100
    .line 101
    if-eq v4, v12, :cond_8

    .line 102
    .line 103
    if-eq v4, v2, :cond_7

    .line 104
    const/4 v1, 0x5

    .line 105
    .line 106
    if-eq v4, v1, :cond_6

    .line 107
    const/4 v1, 0x6

    .line 108
    .line 109
    if-eq v4, v1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v1

    .line 121
    .line 122
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, v11

    .line 128
    float-to-int v1, v1

    .line 129
    .line 130
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 131
    .line 132
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    move-result v1

    .line 137
    add-float/2addr v1, v11

    .line 138
    float-to-int v1, v1

    .line 139
    .line 140
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 141
    .line 142
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aF()V

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    move-result v2

    .line 156
    .line 157
    if-ltz v2, :cond_22

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    move-result v4

    .line 162
    add-float/2addr v4, v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 166
    move-result v2

    .line 167
    add-float/2addr v2, v11

    .line 168
    .line 169
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 170
    float-to-int v11, v4

    .line 171
    sub-int/2addr v5, v11

    .line 172
    .line 173
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 174
    float-to-int v12, v2

    .line 175
    sub-int/2addr v4, v12

    .line 176
    .line 177
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 178
    .line 179
    if-eq v2, v8, :cond_f

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 184
    .line 185
    if-lez v5, :cond_9

    .line 186
    sub-int/2addr v5, v1

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    move-result v1

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    add-int/2addr v5, v1

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 196
    move-result v1

    .line 197
    .line 198
    :goto_1
    if-eqz v1, :cond_a

    .line 199
    move v5, v1

    .line 200
    move v1, v8

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move v5, v1

    .line 203
    move v2, v7

    .line 204
    move v1, v8

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    move v1, v7

    .line 207
    :goto_2
    move v2, v1

    .line 208
    .line 209
    :goto_3
    if-eqz v3, :cond_e

    .line 210
    .line 211
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 212
    .line 213
    if-lez v4, :cond_c

    .line 214
    sub-int/2addr v4, v3

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v3

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    add-int/2addr v4, v3

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v3

    .line 225
    .line 226
    :goto_4
    if-eqz v3, :cond_d

    .line 227
    move v4, v3

    .line 228
    move v2, v8

    .line 229
    move v3, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v4, v3

    .line 232
    move v3, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_e
    move v3, v7

    .line 235
    .line 236
    :goto_5
    if-eqz v2, :cond_f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 240
    :cond_f
    move v13, v1

    .line 241
    move v14, v3

    .line 242
    .line 243
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 244
    .line 245
    if-ne v1, v8, :cond_1e

    .line 246
    .line 247
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 248
    .line 249
    aput v7, v3, v7

    .line 250
    .line 251
    aput v7, v3, v8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 255
    move-result v1

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 259
    move-result v1

    .line 260
    .line 261
    sub-int v15, v5, v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 265
    move-result v1

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aD(IF)I

    .line 269
    move-result v1

    .line 270
    .line 271
    sub-int v16, v4, v1

    .line 272
    .line 273
    if-eq v8, v13, :cond_10

    .line 274
    move v1, v7

    .line 275
    goto :goto_6

    .line 276
    :cond_10
    move v1, v15

    .line 277
    .line 278
    :goto_6
    if-eq v8, v14, :cond_11

    .line 279
    move v2, v7

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_11
    move/from16 v2, v16

    .line 283
    .line 284
    :goto_7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aN:[I

    .line 285
    const/4 v5, 0x0

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ar(II[I[II)Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    aget v1, v3, v7

    .line 294
    sub-int/2addr v15, v1

    .line 295
    .line 296
    aget v1, v3, v8

    .line 297
    .line 298
    sub-int v16, v16, v1

    .line 299
    .line 300
    aget v1, v10, v7

    .line 301
    .line 302
    aget v2, v4, v7

    .line 303
    add-int/2addr v1, v2

    .line 304
    .line 305
    aput v1, v10, v7

    .line 306
    .line 307
    aget v1, v10, v8

    .line 308
    .line 309
    aget v2, v4, v8

    .line 310
    add-int/2addr v1, v2

    .line 311
    .line 312
    aput v1, v10, v8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 320
    .line 321
    :cond_12
    move/from16 v10, v16

    .line 322
    .line 323
    aget v1, v4, v7

    .line 324
    sub-int/2addr v11, v1

    .line 325
    .line 326
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 327
    .line 328
    aget v1, v4, v8

    .line 329
    sub-int/2addr v12, v1

    .line 330
    .line 331
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 332
    .line 333
    if-eq v8, v13, :cond_13

    .line 334
    move v1, v7

    .line 335
    goto :goto_8

    .line 336
    :cond_13
    move v1, v15

    .line 337
    .line 338
    :goto_8
    if-eq v8, v14, :cond_14

    .line 339
    move v2, v7

    .line 340
    goto :goto_9

    .line 341
    :cond_14
    move v2, v10

    .line 342
    :goto_9
    const/4 v4, 0x1

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v3, 0x0

    .line 345
    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->ax(IIIILandroid/view/MotionEvent;I)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 360
    .line 361
    :cond_15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Llj;

    .line 362
    .line 363
    if-eqz v1, :cond_1e

    .line 364
    .line 365
    if-nez v15, :cond_16

    .line 366
    .line 367
    if-eqz v10, :cond_1e

    .line 368
    goto :goto_a

    .line 369
    :cond_16
    move v7, v15

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-virtual {v1, v0, v7, v10}, Llj;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 373
    goto :goto_d

    .line 374
    .line 375
    :cond_17
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 379
    .line 380
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 381
    .line 382
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aF:I

    .line 383
    int-to-float v4, v4

    .line 384
    .line 385
    const/16 v5, 0x3e8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 389
    const/4 v2, 0x0

    .line 390
    .line 391
    if-eqz v1, :cond_18

    .line 392
    .line 393
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 394
    .line 395
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 399
    move-result v1

    .line 400
    neg-float v1, v1

    .line 401
    goto :goto_b

    .line 402
    :cond_18
    move v1, v2

    .line 403
    .line 404
    :goto_b
    if-eqz v3, :cond_19

    .line 405
    .line 406
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 407
    .line 408
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 412
    move-result v3

    .line 413
    neg-float v3, v3

    .line 414
    goto :goto_c

    .line 415
    :cond_19
    move v3, v2

    .line 416
    .line 417
    :goto_c
    cmpl-float v4, v1, v2

    .line 418
    .line 419
    if-nez v4, :cond_1a

    .line 420
    .line 421
    cmpl-float v2, v3, v2

    .line 422
    .line 423
    if-eqz v2, :cond_1b

    .line 424
    :cond_1a
    float-to-int v1, v1

    .line 425
    float-to-int v2, v3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->as(II)Z

    .line 429
    move-result v1

    .line 430
    .line 431
    if-nez v1, :cond_1c

    .line 432
    .line 433
    .line 434
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 435
    .line 436
    .line 437
    :cond_1c
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 438
    goto :goto_e

    .line 439
    :cond_1d
    move-object v5, v6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 443
    move-result v1

    .line 444
    .line 445
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 449
    move-result v1

    .line 450
    add-float/2addr v1, v11

    .line 451
    float-to-int v1, v1

    .line 452
    .line 453
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 454
    .line 455
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 459
    move-result v1

    .line 460
    add-float/2addr v1, v11

    .line 461
    float-to-int v1, v1

    .line 462
    .line 463
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 464
    .line 465
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aP(I)V

    .line 469
    .line 470
    :cond_1e
    :goto_d
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 474
    .line 475
    .line 476
    :goto_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 477
    return v8

    .line 478
    :cond_1f
    move-object v5, v6

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v5}, Lmw;->k(Landroid/view/MotionEvent;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 485
    move-result v1

    .line 486
    .line 487
    if-eq v1, v2, :cond_20

    .line 488
    .line 489
    if-ne v1, v8, :cond_21

    .line 490
    :cond_20
    const/4 v1, 0x0

    .line 491
    .line 492
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->an:Lmw;

    .line 493
    .line 494
    .line 495
    :cond_21
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aF()V

    .line 496
    return v8

    .line 497
    :cond_22
    :goto_10
    return v7
.end method

.method public final q(FF)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkm;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkm;->d(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    .line 32
    cmpl-float v4, p1, v4

    .line 33
    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    .line 42
    cmpg-float v2, p1, v4

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    .line 52
    cmpl-float v2, p2, v2

    .line 53
    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    .line 62
    cmpg-float v2, p2, v2

    .line 63
    .line 64
    if-gtz v2, :cond_0

    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final rc(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final rd()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", adapter:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", layout:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", context:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnn;->x()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnn;->j()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lnn;->A()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "No ViewHolder found for child: "

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lms;->bI(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aM(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-lt v0, v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnw;->a()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, 0x387521

    .line 14
    .line 15
    if-lt v0, v1, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/graphics/Rect;

    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    instance-of v0, p2, Lmt;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p2, Lmt;

    .line 41
    .line 42
    iget-boolean v0, p2, Lmt;->e:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object p2, p2, Lmt;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 55
    move-result v1

    .line 56
    neg-int v1, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    .line 61
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 68
    sub-int/2addr v0, v1

    .line 69
    .line 70
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    if-gtz v0, :cond_3

    .line 90
    .line 91
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 94
    sub-int/2addr v0, v1

    .line 95
    .line 96
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    :cond_3
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 109
    add-int/2addr v0, p2

    .line 110
    .line 111
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 115
    move-result p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move v5, p3

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Lms;->br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v4, p3

    .line 137
    .line 138
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v3, p2

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lms;->br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lmw;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1}, Lmw;->d(Z)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 37
    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 39
    .line 40
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3}, Lms;->ty(ILna;Lnj;)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-super {p0, v2, p1}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 82
    return v1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_0
    return v1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 16
    return-void
.end method

.method public scrollBy(II)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lms;->an()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lms;->ao()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    move v1, v2

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, p1

    .line 32
    .line 33
    :goto_0
    if-eq v2, v1, :cond_3

    .line 34
    move v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v6, p2

    .line 37
    :goto_1
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, -0x1

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->ax(IIIILandroid/view/MotionEvent;I)Z

    .line 45
    :cond_4
    :goto_2
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    .line 21
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    .line 24
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lnp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lnp;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 6
    return-void
.end method

.method public setAdapter(Lmi;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lnc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lmi;->B(Lmm;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lmi;->u(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()V

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljc;->i()V

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 29
    .line 30
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lnc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lmi;->A(Lmm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lmi;->r(Landroid/support/v7/widget/RecyclerView;)V

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lms;->bE(Lmi;)V

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 52
    .line 53
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lna;->d()V

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Lna;->f(Lmi;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lna;->b()Lmz;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lmz;->e()V

    .line 70
    .line 71
    :cond_3
    iget v1, v4, Lmz;->b:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lmz;->d()V

    .line 77
    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lmz;->c()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lna;->e()V

    .line 85
    .line 86
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 87
    .line 88
    iput-boolean v3, p1, Lnj;->f:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 95
    return-void
.end method

.method public setChildDrawingOrderCallback(Lml;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Lml;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aK:Lml;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 16
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lmm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 9
    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Lmo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmo;->c()V

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, v0, Lmo;->j:Lbutn;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aU:Lbutn;

    .line 19
    .line 20
    iput-object p0, p1, Lmo;->j:Lbutn;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 3
    .line 4
    iput p1, p0, Lna;->e:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lna;->n()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Lms;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmo;->c()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lms;->ba(Lna;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lms;->bb(Lna;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lna;->d()V

    .line 35
    .line 36
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lms;->aR(Landroid/support/v7/widget/RecyclerView;Lna;)V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lms;->bm(Landroid/support/v7/widget/RecyclerView;)V

    .line 50
    .line 51
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lna;->d()V

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 60
    .line 61
    iget-object v1, v0, Lkm;->a:Lkl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkl;->d()V

    .line 65
    .line 66
    iget-object v1, v0, Lkm;->b:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    if-ltz v2, :cond_4

    .line 75
    .line 76
    iget-object v3, v0, Lkm;->e:Lbutn;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lbutn;->ao(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lkm;->e:Lbutn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbutn;->al()I

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    :goto_2
    if-ge v2, v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbutn;->an(I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v4, v0, Lbutn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 123
    .line 124
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object v0, p1, Lms;->u:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lms;->bm(Landroid/support/v7/widget/RecyclerView;)V

    .line 136
    .line 137
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lms;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "LayoutManager "

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, " is already attached to a RecyclerView:"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget-object p1, p1, Lms;->u:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lna;->n()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 188
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgdg;->a(Z)V

    .line 8
    return-void
.end method

.method public setOnFlingListener(Lmv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->J:Lmv;

    .line 3
    return-void
.end method

.method public setOnScrollListener(Lmx;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aI:Lmx;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lmz;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 3
    .line 4
    iget-object v0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lna;->f(Lmi;Z)V

    .line 11
    .line 12
    iget-object v1, p0, Lna;->g:Lmz;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmz;->e()V

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lna;->g:Lmz;

    .line 20
    .line 21
    iget-object p1, p0, Lna;->g:Lmz;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lmz;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lna;->e()V

    .line 34
    return-void
.end method

.method public setRecyclerListener(Lnb;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Lnb;

    .line 3
    return-void
.end method

.method public setScrollToTopEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 25
    return-void
.end method

.method public setViewCacheExtension(Lnl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 3
    .line 4
    iput-object p1, p0, Lna;->h:Lnl;

    .line 5
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lgdg;->h(II)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()Lgdg;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgdg;->b(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 30
    .line 31
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 57
    :cond_2
    return-void
.end method

.method public final y(Lnn;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lna;->m(Lnn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnn;->x()Z

    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, p1, v2}, Lkm;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 36
    .line 37
    if-eq v1, p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v3, v2}, Lkm;->f(Landroid/view/View;IZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object p0, p1, Lkm;->e:Lbutn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbutn;->am(Landroid/view/View;)I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-ltz p0, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lkm;->a:Lkl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lkl;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lkm;->i(Landroid/view/View;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "view is not a child, cannot hide "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public final z(Lmu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

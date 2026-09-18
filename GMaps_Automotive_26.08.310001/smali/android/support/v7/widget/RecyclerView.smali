.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcyq;


# static fields
.field public static a:Z = false

.field private static final ad:[I

.field private static final ae:F

.field private static final af:[Ljava/lang/Class;

.field public static b:Z = false

.field public static final c:Z

.field static final d:Z

.field public static final e:Landroid/view/animation/Interpolator;

.field static final f:Lkl;


# instance fields
.field public A:Z

.field B:Z

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Ljq;

.field public H:Ljx;

.field public final I:I

.field public J:F

.field public K:F

.field public final L:Lkn;

.field public M:Lil;

.field public N:Lik;

.field public final O:Lkk;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lkq;

.field public final T:[I

.field final U:Ljava/util/List;

.field V:Z

.field W:Lcyj;

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private final aF:I

.field private aG:Z

.field private aH:Z

.field private aI:Ljz;

.field private aJ:Ljava/util/List;

.field private aK:Ljn;

.field private final aL:[I

.field private aM:Lcyr;

.field private final aN:[I

.field private final aO:[I

.field private aP:Ljava/lang/Runnable;

.field private aQ:Z

.field private aR:I

.field private aS:I

.field private final aT:Lcyk;

.field private aU:Lei;

.field private final aV:Lei;

.field public aa:Luyd;

.field ab:Ldaz;

.field public final ac:Lbcq;

.field private final ag:F

.field private ah:Z

.field private final ai:Lke;

.field private final aj:Landroid/graphics/Rect;

.field private ak:Landroid/graphics/Rect;

.field private final al:Ljava/util/ArrayList;

.field private am:Ljy;

.field private final an:Ljava/lang/Runnable;

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:Z

.field private as:I

.field private final at:Landroid/view/accessibility/AccessibilityManager;

.field private au:I

.field private av:I

.field private aw:Ljo;

.field private ax:I

.field private ay:I

.field private az:Landroid/view/VelocityTracker;

.field public final g:Lkc;

.field h:Lkf;

.field public i:Lhp;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public n:Ljk;

.field public o:Lju;

.field public p:Lkd;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ad:[I

    .line 9
    .line 10
    const v0, 0x4016ecc7

    .line 11
    .line 12
    .line 13
    sput v0, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 17
    .line 18
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-class v2, Landroid/util/AttributeSet;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->af:[Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v1, Ldcq;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ldcq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    new-instance v0, Lkl;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->f:Lkl;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 571
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040740

    .line 570
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 14
    .line 15
    new-instance v2, Lke;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lke;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ai:Lke;

    .line 21
    .line 22
    new-instance v2, Lkc;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lkc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 28
    .line 29
    new-instance v2, Lbcq;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v4}, Lbcq;-><init>([S)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbcq;

    .line 36
    .line 37
    new-instance v2, Lay;

    .line 38
    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    invoke-direct {v2, v0, v6, v4}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Lay;

    .line 89
    .line 90
    const/16 v6, 0xc

    .line 91
    .line 92
    invoke-direct {v2, v0, v6}, Lay;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 96
    .line 97
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 98
    .line 99
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 100
    .line 101
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 102
    .line 103
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 104
    .line 105
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 106
    .line 107
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->f:Lkl;

    .line 108
    .line 109
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aw:Ljo;

    .line 110
    .line 111
    new-instance v2, Llh;

    .line 112
    .line 113
    invoke-direct {v2, v4}, Llh;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 117
    .line 118
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 125
    .line 126
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 130
    .line 131
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 132
    .line 133
    new-instance v2, Lkn;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lkn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkn;

    .line 139
    .line 140
    new-instance v2, Lik;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lik;

    .line 146
    .line 147
    new-instance v2, Lkk;

    .line 148
    .line 149
    invoke-direct {v2}, Lkk;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 153
    .line 154
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 155
    .line 156
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 157
    .line 158
    new-instance v2, Lei;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aU:Lei;

    .line 164
    .line 165
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    new-array v2, v8, [I

    .line 169
    .line 170
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 171
    .line 172
    new-array v2, v8, [I

    .line 173
    .line 174
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aN:[I

    .line 175
    .line 176
    new-array v2, v8, [I

    .line 177
    .line 178
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aO:[I

    .line 179
    .line 180
    new-array v2, v8, [I

    .line 181
    .line 182
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 190
    .line 191
    new-instance v2, Lay;

    .line 192
    .line 193
    const/16 v6, 0xe

    .line 194
    .line 195
    invoke-direct {v2, v0, v6, v4}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aP:Ljava/lang/Runnable;

    .line 199
    .line 200
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aR:I

    .line 201
    .line 202
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aS:I

    .line 203
    .line 204
    new-instance v2, Lei;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aV:Lei;

    .line 210
    .line 211
    new-instance v2, Ldca;

    .line 212
    .line 213
    invoke-direct {v2, v0, v10}, Ldca;-><init>(Landroid/view/ViewGroup;I)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aT:Lcyk;

    .line 217
    .line 218
    new-instance v4, Lcyj;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v4, v6, v2}, Lcyj;-><init>(Landroid/content/Context;Lcyk;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcyj;

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 244
    .line 245
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 250
    .line 251
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aF:I

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 278
    .line 279
    const/high16 v4, 0x43200000    # 160.0f

    .line 280
    .line 281
    mul-float/2addr v2, v4

    .line 282
    const v4, 0x43c10b3d

    .line 283
    .line 284
    .line 285
    mul-float/2addr v2, v4

    .line 286
    const v4, 0x3f570a3d    # 0.84f

    .line 287
    .line 288
    .line 289
    mul-float/2addr v2, v4

    .line 290
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ne v2, v8, :cond_0

    .line 297
    .line 298
    move v2, v10

    .line 299
    goto :goto_0

    .line 300
    :cond_0
    move v2, v9

    .line 301
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 305
    .line 306
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aU:Lei;

    .line 307
    .line 308
    iput-object v4, v2, Ljq;->b:Lei;

    .line 309
    .line 310
    new-instance v2, Luyd;

    .line 311
    .line 312
    new-instance v4, Lei;

    .line 313
    .line 314
    invoke-direct {v4, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v4}, Luyd;-><init>(Lei;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 321
    .line 322
    new-instance v2, Lhp;

    .line 323
    .line 324
    new-instance v4, Lei;

    .line 325
    .line 326
    invoke-direct {v4, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v4}, Lhp;-><init>(Lei;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 333
    .line 334
    sget-object v2, Lczr;->a:[I

    .line 335
    .line 336
    invoke-static {v0}, Lczm;->a(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/16 v11, 0x8

    .line 341
    .line 342
    if-nez v2, :cond_1

    .line 343
    .line 344
    invoke-static {v0, v11}, Lczm;->b(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_2

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v4, "accessibility"

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 367
    .line 368
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/accessibility/AccessibilityManager;

    .line 369
    .line 370
    new-instance v2, Lkq;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lkq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lkq;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lds;->a:[I

    .line 379
    .line 380
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static/range {v0 .. v6}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 386
    .line 387
    .line 388
    move-object v12, v1

    .line 389
    move-object v13, v3

    .line 390
    move-object v15, v4

    .line 391
    move v14, v5

    .line 392
    const/16 v1, 0x9

    .line 393
    .line 394
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ne v2, v7, :cond_3

    .line 403
    .line 404
    const/high16 v2, 0x40000

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 407
    .line 408
    .line 409
    :cond_3
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 414
    .line 415
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    invoke-virtual {v15, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_5

    .line 427
    .line 428
    const/4 v2, 0x6

    .line 429
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 434
    .line 435
    const/4 v3, 0x7

    .line 436
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v4, 0x4

    .line 441
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 446
    .line 447
    const/4 v5, 0x5

    .line 448
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v2, :cond_4

    .line 453
    .line 454
    if-eqz v3, :cond_4

    .line 455
    .line 456
    if-eqz v4, :cond_4

    .line 457
    .line 458
    if-eqz v5, :cond_4

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v0, Lih;

    .line 469
    .line 470
    const v7, 0x7f0701b1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    const v8, 0x7f0701b3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    const v11, 0x7f0701b2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    move v11, v8

    .line 492
    move v8, v6

    .line 493
    move v6, v7

    .line 494
    move v7, v11

    .line 495
    move-object v11, v1

    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    invoke-direct/range {v0 .. v8}, Lih;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 499
    .line 500
    .line 501
    move-object v0, v1

    .line 502
    goto :goto_1

    .line 503
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_5
    move-object v11, v1

    .line 520
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->V:Z

    .line 534
    .line 535
    invoke-direct {v0, v12, v11, v13, v14}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ad:[I

    .line 539
    .line 540
    invoke-virtual {v12, v13, v2, v14, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/4 v6, 0x0

    .line 545
    move-object v1, v12

    .line 546
    move-object v3, v13

    .line 547
    move v5, v14

    .line 548
    invoke-static/range {v0 .. v6}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 559
    .line 560
    .line 561
    const v1, 0x7f0b041a

    .line 562
    .line 563
    .line 564
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public static A(Lko;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lko;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lko;->b:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lko;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static O(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv;

    .line 6
    .line 7
    iget-object v1, v0, Ljv;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Ljv;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Ljv;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Ljv;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Ljv;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aA(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aB()Lcyr;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:Lcyr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcyr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcyr;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:Lcyr;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final aC()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aD()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkk;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->N(Lkk;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lkk;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbcq;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbcq;->s()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lko;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    const/4 v4, -0x1

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 63
    .line 64
    iget-boolean v6, v6, Ljk;->b:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-wide v6, v5, Lko;->f:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    :goto_2
    iput-wide v6, v0, Lkk;->m:J

    .line 74
    .line 75
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v5}, Lko;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget v6, v5, Lko;->e:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v5}, Lko;->B()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_3
    iput v6, v0, Lkk;->l:I

    .line 95
    .line 96
    iget-object v5, v5, Lko;->b:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    check-cast v5, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v7, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iput v6, v0, Lkk;->n:I

    .line 136
    .line 137
    :goto_5
    iget-boolean v5, v0, Lkk;->j:Z

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    move v5, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v5, v2

    .line 148
    :goto_6
    iput-boolean v5, v0, Lkk;->h:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 151
    .line 152
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 153
    .line 154
    iget-boolean v5, v0, Lkk;->k:Z

    .line 155
    .line 156
    iput-boolean v5, v0, Lkk;->g:Z

    .line 157
    .line 158
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljk;->a()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v0, Lkk;->e:I

    .line 165
    .line 166
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 167
    .line 168
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->aF([I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v5, v0, Lkk;->j:Z

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 176
    .line 177
    invoke-virtual {v5}, Lhp;->a()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move v6, v2

    .line 182
    :goto_7
    if-ge v6, v5, :cond_b

    .line 183
    .line 184
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lhp;->d(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lko;->y()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Lko;->r()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 207
    .line 208
    iget-boolean v8, v8, Ljk;->b:Z

    .line 209
    .line 210
    if-nez v8, :cond_9

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    invoke-static {v7}, Ljq;->n(Lko;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Ljq;->m(Lko;)Ljp;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v3, v7, v8}, Lbcq;->r(Lko;Ljp;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v8, v0, Lkk;->h:Z

    .line 224
    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7}, Lko;->w()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v7}, Lko;->t()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Lko;->y()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_a

    .line 244
    .line 245
    invoke-virtual {v7}, Lko;->r()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lko;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-virtual {v3, v8, v9, v7}, Lbcq;->p(JLko;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    iget-boolean v5, v0, Lkk;->k:Z

    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    if-eqz v5, :cond_16

    .line 265
    .line 266
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 267
    .line 268
    invoke-virtual {v5}, Lhp;->b()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    move v7, v2

    .line 273
    :goto_9
    if-ge v7, v5, :cond_f

    .line 274
    .line 275
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Lhp;->e(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-boolean v9, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 286
    .line 287
    if-eqz v9, :cond_d

    .line 288
    .line 289
    iget v9, v8, Lko;->d:I

    .line 290
    .line 291
    if-ne v9, v4, :cond_d

    .line 292
    .line 293
    invoke-virtual {v8}, Lko;->t()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_c

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string v1, "view holder cannot have position -1 unless it is removed"

    .line 307
    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    :goto_a
    invoke-virtual {v8}, Lko;->y()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_e

    .line 321
    .line 322
    iget v9, v8, Lko;->e:I

    .line 323
    .line 324
    if-ne v9, v4, :cond_e

    .line 325
    .line 326
    iget v9, v8, Lko;->d:I

    .line 327
    .line 328
    iput v9, v8, Lko;->e:I

    .line 329
    .line 330
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_f
    iget-boolean v4, v0, Lkk;->f:Z

    .line 334
    .line 335
    iput-boolean v2, v0, Lkk;->f:Z

    .line 336
    .line 337
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 338
    .line 339
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 340
    .line 341
    invoke-virtual {v5, v7, v0}, Lju;->p(Lkc;Lkk;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v4, v0, Lkk;->f:Z

    .line 345
    .line 346
    move v4, v2

    .line 347
    :goto_b
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 348
    .line 349
    invoke-virtual {v5}, Lhp;->a()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ge v4, v5, :cond_15

    .line 354
    .line 355
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Lhp;->d(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Lko;->y()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_10

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_10
    iget-object v7, v3, Lbcq;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, Lzk;

    .line 375
    .line 376
    invoke-virtual {v7, v5}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lmg;

    .line 381
    .line 382
    if-eqz v8, :cond_11

    .line 383
    .line 384
    iget v8, v8, Lmg;->b:I

    .line 385
    .line 386
    and-int/lit8 v8, v8, 0x4

    .line 387
    .line 388
    if-nez v8, :cond_14

    .line 389
    .line 390
    :cond_11
    invoke-static {v5}, Ljq;->n(Lko;)V

    .line 391
    .line 392
    .line 393
    const/16 v8, 0x2000

    .line 394
    .line 395
    invoke-virtual {v5, v8}, Lko;->o(I)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-static {v5}, Ljq;->m(Lko;)Ljp;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v8, :cond_12

    .line 404
    .line 405
    invoke-virtual {p0, v5, v9}, Landroid/support/v7/widget/RecyclerView;->Y(Lko;Ljp;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_12
    invoke-virtual {v7, v5}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lmg;

    .line 414
    .line 415
    if-nez v8, :cond_13

    .line 416
    .line 417
    invoke-static {}, Lmg;->a()Lmg;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v7, v5, v8}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_13
    iget v5, v8, Lmg;->b:I

    .line 425
    .line 426
    or-int/2addr v5, v6

    .line 427
    iput v5, v8, Lmg;->b:I

    .line 428
    .line 429
    iput-object v9, v8, Lmg;->c:Ljp;

    .line 430
    .line 431
    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 439
    .line 440
    .line 441
    :goto_d
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Z)V

    .line 445
    .line 446
    .line 447
    iput v6, v0, Lkk;->d:I

    .line 448
    .line 449
    return-void
.end method

.method private final aE()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lkk;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 14
    .line 15
    invoke-virtual {v1}, Luyd;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljk;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lkk;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lkk;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkf;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 34
    .line 35
    iget v3, v3, Ljk;->c:I

    .line 36
    .line 37
    iget-object v2, v2, Lkf;->a:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lju;->ac(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkf;

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, v0, Lkk;->g:Z

    .line 50
    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 52
    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lju;->p(Lkc;Lkk;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lkk;->f:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Lkk;->j:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v1

    .line 72
    :goto_0
    iput-boolean v2, v0, Lkk;->j:Z

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    iput v2, v0, Lkk;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final aF([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lhp;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lko;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lko;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 p0, -0x1

    .line 54
    aput p0, p1, v2

    .line 55
    .line 56
    aput p0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final aG(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final aH()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 6
    .line 7
    invoke-virtual {v0}, Luyd;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 15
    .line 16
    invoke-virtual {v0}, Lju;->z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Luyd;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Luyd;->c()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
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
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 49
    .line 50
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 65
    .line 66
    iget-boolean v5, v5, Lju;->u:Z

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    :cond_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 73
    .line 74
    iget-boolean v4, v4, Ljk;->b:Z

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    :cond_5
    move v4, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v4, v2

    .line 81
    :goto_3
    iput-boolean v4, v3, Lkk;->j:Z

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v1, v2

    .line 99
    :goto_4
    iput-boolean v1, v3, Lkk;->k:Z

    .line 100
    .line 101
    return-void
.end method

.method private final aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final aJ(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljv;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljv;

    .line 29
    .line 30
    iget-boolean v1, v0, Ljv;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Ljv;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
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
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lju;->bm(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final aK()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lkk;->m:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkk;->l:I

    .line 9
    .line 10
    iput v0, p0, Lkk;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private final aL()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aM(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 8
    .line 9
    invoke-virtual {v1}, Lju;->aj()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->az(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lju;->t:Lkj;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkj;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final aO(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljy;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Ljy;->j(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljy;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method private final aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 6
    .line 7
    invoke-virtual {p0}, Lju;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
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

.method private final aQ(Landroid/widget/EdgeEffect;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 18
    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    const p3, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p0, p3

    .line 27
    div-float/2addr p2, p0

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sget v1, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    add-double/2addr v3, v1

    .line 39
    div-double/2addr v1, v3

    .line 40
    mul-double/2addr v1, p2

    .line 41
    float-to-double p2, p0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    mul-double/2addr p2, v1

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final aR(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lju;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
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
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->af:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
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
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lju;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p0

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p4, ": Error creating LayoutManager "

    .line 161
    .line 162
    invoke-static {p2, p3, p4}, La;->bo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p4, ": Class is not a LayoutManager "

    .line 174
    .line 175
    invoke-static {p2, p3, p4}, La;->bo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catch_3
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p4, ": Cannot access non-public constructor "

    .line 187
    .line 188
    invoke-static {p2, p3, p4}, La;->bo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catch_4
    move-exception p0

    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {p2, p3, v0}, La;->bo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catch_5
    move-exception p0

    .line 208
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-static {p2, p3, v0}, La;->bo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :catch_6
    move-exception p0

    .line 219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p4, ": Unable to find LayoutManager "

    .line 222
    .line 223
    invoke-static {p2, p3, p4}, La;->bo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_3
    :goto_3
    return-void
.end method

.method private final aS()Ldaz;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ldaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldaz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ldaz;-><init>(Landroid/view/View;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Ldaz;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static synthetic am(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final av(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
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
    invoke-static {p1, v1, v0}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method public static final aw(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lko;->B()I

    .line 8
    .line 9
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

.method public static m(Landroid/view/View;)Lko;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljv;

    .line 10
    .line 11
    iget-object p0, p0, Ljv;->c:Lko;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lhp;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lko;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lko;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 34
    .line 35
    iget-object v0, p0, Lkc;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lko;

    .line 49
    .line 50
    invoke-virtual {v4}, Lko;->e()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lkc;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v1

    .line 63
    :goto_2
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lko;

    .line 70
    .line 71
    invoke-virtual {v4}, Lko;->e()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lkc;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lkc;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lko;

    .line 94
    .line 95
    invoke-virtual {v2}, Lko;->e()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 14
    .line 15
    invoke-virtual {v0}, Luyd;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Luyd;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Luyd;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const-string v0, "RV PartialInvalidate"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 54
    .line 55
    invoke-virtual {v0}, Luyd;->e()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 63
    .line 64
    invoke-virtual {v0}, Lhp;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lhp;->d(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lko;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Lko;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 104
    .line 105
    invoke-virtual {v0}, Luyd;->b()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 120
    .line 121
    invoke-virtual {v0}, Luyd;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final E(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lczr;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lju;->av(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lju;->av(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljk;->l(Lko;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljw;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljw;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final G()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 10
    .line 11
    if-eqz v1, :cond_32

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lkk;->i:Z

    .line 17
    .line 18
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aQ:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->aR:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->aS:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    :cond_1
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_0
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aR:I

    .line 43
    .line 44
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aS:I

    .line 45
    .line 46
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aQ:Z

    .line 47
    .line 48
    iget v5, v1, Lkk;->d:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lju;->be(Landroid/support/v7/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 65
    .line 66
    iget-object v6, v5, Luyd;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    iget-object v5, v5, Luyd;->e:Ljava/util/AbstractCollection;

    .line 77
    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 90
    .line 91
    iget v3, v3, Lju;->C:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v3, v5, :cond_5

    .line 98
    .line 99
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 100
    .line 101
    iget v3, v3, Lju;->D:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v3, v5, :cond_5

    .line 108
    .line 109
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lju;->be(Landroid/support/v7/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lju;->be(Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 v3, 0x4

    .line 124
    invoke-virtual {v1, v3}, Lkk;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 131
    .line 132
    .line 133
    iput v4, v1, Lkk;->d:I

    .line 134
    .line 135
    iget-boolean v5, v1, Lkk;->j:Z

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v5, :cond_1b

    .line 140
    .line 141
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 142
    .line 143
    invoke-virtual {v5}, Lhp;->a()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/2addr v5, v6

    .line 148
    :goto_3
    if-ltz v5, :cond_12

    .line 149
    .line 150
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Lhp;->d(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lko;->y()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    :goto_4
    move/from16 v16, v6

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->d(Lko;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    new-instance v11, Ljp;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v8}, Ljp;->a(Lko;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbcq;

    .line 183
    .line 184
    iget-object v13, v12, Lbcq;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v13, Lyl;

    .line 187
    .line 188
    invoke-virtual {v13, v9, v10}, Lyl;->d(J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lko;

    .line 193
    .line 194
    if-eqz v13, :cond_10

    .line 195
    .line 196
    invoke-virtual {v13}, Lko;->y()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_10

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Lbcq;->v(Lko;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v12, v8}, Lbcq;->v(Lko;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v14, :cond_7

    .line 211
    .line 212
    if-ne v13, v8, :cond_7

    .line 213
    .line 214
    invoke-virtual {v12, v8, v11}, Lbcq;->q(Lko;Ljp;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move/from16 v16, v6

    .line 219
    .line 220
    invoke-virtual {v12, v13, v3}, Lbcq;->n(Lko;I)Ljp;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v12, v8, v11}, Lbcq;->q(Lko;Ljp;)V

    .line 225
    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    invoke-virtual {v12, v8, v11}, Lbcq;->n(Lko;I)Ljp;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 236
    .line 237
    invoke-virtual {v6}, Lhp;->a()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move v11, v2

    .line 242
    :goto_5
    if-ge v11, v6, :cond_b

    .line 243
    .line 244
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 245
    .line 246
    invoke-virtual {v12, v11}, Lhp;->d(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-ne v12, v8, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->d(Lko;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    cmp-long v14, v14, v9

    .line 262
    .line 263
    if-nez v14, :cond_a

    .line 264
    .line 265
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 266
    .line 267
    const-string v2, " \n View Holder 2:"

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-boolean v1, v1, Ljk;->b:Z

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    invoke-virtual {v13, v2}, Lko;->l(Z)V

    .line 355
    .line 356
    .line 357
    if-eqz v14, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->v(Lko;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    if-eq v13, v8, :cond_f

    .line 363
    .line 364
    if-eqz v15, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->v(Lko;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    iput-object v8, v13, Lko;->i:Lko;

    .line 370
    .line 371
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->v(Lko;)V

    .line 372
    .line 373
    .line 374
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 375
    .line 376
    invoke-virtual {v9, v13}, Lkc;->m(Lko;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v2}, Lko;->l(Z)V

    .line 380
    .line 381
    .line 382
    iput-object v13, v8, Lko;->j:Lko;

    .line 383
    .line 384
    :cond_f
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 385
    .line 386
    invoke-virtual {v9, v13, v8, v6, v11}, Ljq;->g(Lko;Lko;Ljp;Ljp;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    move/from16 v16, v6

    .line 397
    .line 398
    invoke-virtual {v12, v8, v11}, Lbcq;->q(Lko;Ljp;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 402
    .line 403
    move/from16 v6, v16

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_12
    move/from16 v16, v6

    .line 408
    .line 409
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbcq;

    .line 410
    .line 411
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aV:Lei;

    .line 412
    .line 413
    iget-object v3, v3, Lbcq;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lzk;

    .line 416
    .line 417
    iget v6, v3, Lzk;->d:I

    .line 418
    .line 419
    add-int/lit8 v6, v6, -0x1

    .line 420
    .line 421
    :goto_8
    if-ltz v6, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v3, v6}, Lzk;->c(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lko;

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Lzk;->d(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lmg;

    .line 434
    .line 435
    iget v10, v9, Lmg;->b:I

    .line 436
    .line 437
    and-int/lit8 v11, v10, 0x3

    .line 438
    .line 439
    const/4 v12, 0x3

    .line 440
    if-ne v11, v12, :cond_13

    .line 441
    .line 442
    invoke-virtual {v5, v8}, Lei;->m(Lko;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_13
    and-int/lit8 v11, v10, 0x1

    .line 447
    .line 448
    if-eqz v11, :cond_15

    .line 449
    .line 450
    iget-object v10, v9, Lmg;->c:Ljp;

    .line 451
    .line 452
    if-nez v10, :cond_14

    .line 453
    .line 454
    invoke-virtual {v5, v8}, Lei;->m(Lko;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    iget-object v11, v9, Lmg;->d:Ljp;

    .line 459
    .line 460
    invoke-virtual {v5, v8, v10, v11}, Lei;->l(Lko;Ljp;Ljp;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_15
    and-int/lit8 v11, v10, 0xe

    .line 465
    .line 466
    const/16 v12, 0xe

    .line 467
    .line 468
    if-ne v11, v12, :cond_16

    .line 469
    .line 470
    iget-object v10, v9, Lmg;->c:Ljp;

    .line 471
    .line 472
    iget-object v11, v9, Lmg;->d:Ljp;

    .line 473
    .line 474
    invoke-virtual {v5, v8, v10, v11}, Lei;->k(Lko;Ljp;Ljp;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_16
    and-int/lit8 v11, v10, 0xc

    .line 479
    .line 480
    const/16 v12, 0xc

    .line 481
    .line 482
    if-ne v11, v12, :cond_18

    .line 483
    .line 484
    iget-object v10, v9, Lmg;->c:Ljp;

    .line 485
    .line 486
    iget-object v11, v9, Lmg;->d:Ljp;

    .line 487
    .line 488
    invoke-virtual {v8, v2}, Lko;->l(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v12, v5, Lei;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 494
    .line 495
    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 496
    .line 497
    if-eqz v13, :cond_17

    .line 498
    .line 499
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 500
    .line 501
    invoke-virtual {v13, v8, v8, v10, v11}, Ljq;->g(Lko;Lko;Ljp;Ljp;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_17
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 512
    .line 513
    invoke-virtual {v13, v8, v10, v11}, Ljq;->i(Lko;Ljp;Ljp;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_18
    and-int/lit8 v11, v10, 0x4

    .line 524
    .line 525
    if-eqz v11, :cond_19

    .line 526
    .line 527
    iget-object v10, v9, Lmg;->c:Ljp;

    .line 528
    .line 529
    invoke-virtual {v5, v8, v10, v7}, Lei;->l(Lko;Ljp;Ljp;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_19
    and-int/lit8 v10, v10, 0x8

    .line 534
    .line 535
    if-eqz v10, :cond_1a

    .line 536
    .line 537
    iget-object v10, v9, Lmg;->c:Ljp;

    .line 538
    .line 539
    iget-object v11, v9, Lmg;->d:Ljp;

    .line 540
    .line 541
    invoke-virtual {v5, v8, v10, v11}, Lei;->k(Lko;Ljp;Ljp;)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    :goto_9
    invoke-static {v9}, Lmg;->b(Lmg;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v6, v6, -0x1

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_1b
    move/from16 v16, v6

    .line 552
    .line 553
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 554
    .line 555
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 556
    .line 557
    invoke-virtual {v3, v5}, Lju;->aY(Lkc;)V

    .line 558
    .line 559
    .line 560
    iget v3, v1, Lkk;->e:I

    .line 561
    .line 562
    iput v3, v1, Lkk;->b:I

    .line 563
    .line 564
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 565
    .line 566
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 567
    .line 568
    iput-boolean v2, v1, Lkk;->j:Z

    .line 569
    .line 570
    iput-boolean v2, v1, Lkk;->k:Z

    .line 571
    .line 572
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 573
    .line 574
    iput-boolean v2, v3, Lju;->u:Z

    .line 575
    .line 576
    iget-object v3, v5, Lkc;->b:Ljava/util/ArrayList;

    .line 577
    .line 578
    if-eqz v3, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 581
    .line 582
    .line 583
    :cond_1d
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 584
    .line 585
    iget-boolean v6, v3, Lju;->z:Z

    .line 586
    .line 587
    if-eqz v6, :cond_1e

    .line 588
    .line 589
    iput v2, v3, Lju;->y:I

    .line 590
    .line 591
    iput-boolean v2, v3, Lju;->z:Z

    .line 592
    .line 593
    invoke-virtual {v5}, Lkc;->n()V

    .line 594
    .line 595
    .line 596
    :cond_1e
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Lju;->q(Lkk;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lbcq;

    .line 608
    .line 609
    invoke-virtual {v3}, Lbcq;->s()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 613
    .line 614
    aget v5, v3, v2

    .line 615
    .line 616
    aget v6, v3, v4

    .line 617
    .line 618
    invoke-direct {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aF([I)V

    .line 619
    .line 620
    .line 621
    aget v8, v3, v2

    .line 622
    .line 623
    if-ne v8, v5, :cond_1f

    .line 624
    .line 625
    aget v3, v3, v4

    .line 626
    .line 627
    if-eq v3, v6, :cond_20

    .line 628
    .line 629
    :cond_1f
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    .line 630
    .line 631
    .line 632
    :cond_20
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 633
    .line 634
    if-eqz v3, :cond_31

    .line 635
    .line 636
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 637
    .line 638
    if-eqz v3, :cond_31

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_31

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/high16 v4, 0x60000

    .line 651
    .line 652
    if-eq v3, v4, :cond_31

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    const/high16 v4, 0x20000

    .line 659
    .line 660
    if-ne v3, v4, :cond_21

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_21

    .line 667
    .line 668
    goto/16 :goto_13

    .line 669
    .line 670
    :cond_21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_22

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 681
    .line 682
    invoke-virtual {v4, v3}, Lhp;->k(Landroid/view/View;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_31

    .line 687
    .line 688
    :cond_22
    iget-wide v3, v1, Lkk;->m:J

    .line 689
    .line 690
    const-wide/16 v5, -0x1

    .line 691
    .line 692
    cmp-long v8, v3, v5

    .line 693
    .line 694
    if-eqz v8, :cond_25

    .line 695
    .line 696
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 697
    .line 698
    iget-boolean v9, v8, Ljk;->b:Z

    .line 699
    .line 700
    if-eqz v9, :cond_25

    .line 701
    .line 702
    if-eqz v8, :cond_25

    .line 703
    .line 704
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 705
    .line 706
    invoke-virtual {v8}, Lhp;->b()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    move v9, v2

    .line 711
    move-object v10, v7

    .line 712
    :goto_a
    if-ge v9, v8, :cond_26

    .line 713
    .line 714
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 715
    .line 716
    invoke-virtual {v11, v9}, Lhp;->e(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    if-eqz v11, :cond_24

    .line 725
    .line 726
    invoke-virtual {v11}, Lko;->t()Z

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-nez v12, :cond_24

    .line 731
    .line 732
    iget-wide v12, v11, Lko;->f:J

    .line 733
    .line 734
    cmp-long v12, v12, v3

    .line 735
    .line 736
    if-nez v12, :cond_24

    .line 737
    .line 738
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 739
    .line 740
    iget-object v12, v11, Lko;->b:Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {v10, v12}, Lhp;->k(Landroid/view/View;)Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-eqz v10, :cond_23

    .line 747
    .line 748
    move-object v10, v11

    .line 749
    goto :goto_b

    .line 750
    :cond_23
    move-object v10, v11

    .line 751
    goto :goto_c

    .line 752
    :cond_24
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_25
    move-object v10, v7

    .line 756
    :cond_26
    :goto_c
    if-eqz v10, :cond_28

    .line 757
    .line 758
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 759
    .line 760
    iget-object v4, v10, Lko;->b:Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Lhp;->k(Landroid/view/View;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_28

    .line 767
    .line 768
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_27

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_27
    move-object v7, v4

    .line 776
    goto :goto_12

    .line 777
    :cond_28
    :goto_d
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 778
    .line 779
    invoke-virtual {v3}, Lhp;->a()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-lez v3, :cond_2f

    .line 784
    .line 785
    iget v3, v1, Lkk;->l:I

    .line 786
    .line 787
    move/from16 v4, v16

    .line 788
    .line 789
    if-ne v3, v4, :cond_29

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_29
    move v2, v3

    .line 793
    :goto_e
    invoke-virtual {v1}, Lkk;->a()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    move v4, v2

    .line 798
    :goto_f
    if-ge v4, v3, :cond_2c

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->j(I)Lko;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-nez v8, :cond_2a

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_2a
    iget-object v8, v8, Lko;->b:Landroid/view/View;

    .line 808
    .line 809
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-eqz v9, :cond_2b

    .line 814
    .line 815
    move-object v7, v8

    .line 816
    goto :goto_12

    .line 817
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_2c
    :goto_10
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/16 v16, -0x1

    .line 825
    .line 826
    add-int/lit8 v2, v2, -0x1

    .line 827
    .line 828
    :goto_11
    if-ltz v2, :cond_2f

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Lko;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-nez v3, :cond_2d

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_2d
    iget-object v3, v3, Lko;->b:Landroid/view/View;

    .line 838
    .line 839
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_2e

    .line 844
    .line 845
    move-object v7, v3

    .line 846
    goto :goto_12

    .line 847
    :cond_2e
    add-int/lit8 v2, v2, -0x1

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_2f
    :goto_12
    if-eqz v7, :cond_31

    .line 851
    .line 852
    iget v1, v1, Lkk;->n:I

    .line 853
    .line 854
    int-to-long v2, v1

    .line 855
    cmp-long v2, v2, v5

    .line 856
    .line 857
    if-eqz v2, :cond_30

    .line 858
    .line 859
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_30

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_30

    .line 870
    .line 871
    move-object v7, v1

    .line 872
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 873
    .line 874
    .line 875
    :cond_31
    :goto_13
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    .line 876
    .line 877
    .line 878
    :cond_32
    :goto_14
    return-void
.end method

.method public final H(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lcyr;->f(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Ljz;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljz;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Ljz;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 58
    .line 59
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljo;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljo;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljo;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljo;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final N(Lkk;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkn;

    .line 7
    .line 8
    iget-object p0, p0, Lkn;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, Lkk;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    iput v0, p1, Lkk;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    iput p0, p1, Lkk;->o:I

    .line 35
    .line 36
    iput p0, p1, Lkk;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lju;->X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lju;->ae(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->b()I

    .line 4
    .line 5
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
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lhp;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljv;

    .line 23
    .line 24
    iput-boolean v3, v4, Ljv;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 30
    .line 31
    iget-object p0, p0, Lkc;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lko;

    .line 44
    .line 45
    iget-object v2, v2, Lko;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljv;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v2, Ljv;->e:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final T(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lhp;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Lko;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    iget v5, v4, Lko;->d:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_1

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget v3, v4, Lko;->d:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v2, p3}, Lko;->i(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 51
    .line 52
    iput-boolean v6, v2, Lkk;->f:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-lt v5, p1, :cond_3

    .line 56
    .line 57
    neg-int v2, p2

    .line 58
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lko;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, p3}, Lko;->i(IZ)V

    .line 71
    .line 72
    .line 73
    iput v5, v4, Lko;->d:I

    .line 74
    .line 75
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 76
    .line 77
    iput-boolean v6, v2, Lkk;->f:Z

    .line 78
    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 83
    .line 84
    iget-object v1, v0, Lkc;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    if-ltz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lko;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget v6, v5, Lko;->d:I

    .line 103
    .line 104
    if-lt v6, v2, :cond_7

    .line 105
    .line 106
    neg-int v6, p2

    .line 107
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget v7, v5, Lko;->d:I

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v5, v6, p3}, Lko;->i(IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-lt v6, p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lko;->d(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lkc;->i(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 6
    .line 7
    return-void
.end method

.method public final V(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 6
    .line 7
    if-gtz v0, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 38
    .line 39
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ar()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x800

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    :goto_1
    if-ltz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lko;

    .line 78
    .line 79
    iget-object v3, v2, Lko;->b:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lko;->y()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v4, v2, Lko;->o:I

    .line 95
    .line 96
    if-eq v4, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    iput v1, v2, Lko;->o:I

    .line 102
    .line 103
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aP:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Lczr;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhp;->b()I

    .line 12
    .line 13
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
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lhp;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lko;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lko;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 48
    .line 49
    iget-object p1, p0, Lkc;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lko;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lko;->d(I)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x400

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lko;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-boolean p1, p1, Ljk;->b:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lkc;->h()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Y(Lko;Ljp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lko;->k(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 8
    .line 9
    iget-boolean v0, v0, Lkk;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lko;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lko;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lko;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lko;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbcq;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lbcq;->p(JLko;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lbcq;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbcq;->r(Lko;Ljp;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljq;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lju;->aX(Lkc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lju;->aY(Lkc;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkc;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final aa(Ljr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lju;->X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ab(Ljy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljy;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljy;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ac(Ljz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ad(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->N(Lkk;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, v0}, Lju;->d(ILkc;Lkk;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 33
    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v3, v0}, Lju;->e(ILkc;Lkk;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v1

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhp;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v2, v1

    .line 52
    :goto_2
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lhp;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lko;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lko;->j:Lko;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Lko;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v1

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lju;->bB(Ljava/util/ArrayList;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    if-ne p2, v1, :cond_6

    .line 42
    .line 43
    move p2, v1

    .line 44
    :cond_3
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50
    .line 51
    .line 52
    if-ne p2, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final ae(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lju;->ae(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final af(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 7
    .line 8
    const-string v1, "RecyclerView#drag"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 23
    .line 24
    :cond_1
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 37
    .line 38
    :cond_3
    :goto_0
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lju;->aV(I)V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljz;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljz;->b(I)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-ltz v0, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljz;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljz;->b(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    :goto_2
    return-void
.end method

.method public ag(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->ay(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ah(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lju;->au(Landroid/support/v7/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final aj(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 38
    .line 39
    :cond_2
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 67
    .line 68
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 73
    .line 74
    return-void
.end method

.method public final ak(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcyr;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final an(II[I[II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcyr;->e(II[I[II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ao(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aF:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ap(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lju;->ai()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 17
    .line 18
    invoke-virtual {v2}, Lju;->aj()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, p3, :cond_3

    .line 29
    .line 30
    :cond_2
    move p1, v1

    .line 31
    :cond_3
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, p3, :cond_5

    .line 38
    .line 39
    :cond_4
    move p2, v1

    .line 40
    :cond_5
    if-nez p1, :cond_7

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
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
    if-eqz p1, :cond_a

    .line 49
    .line 50
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    invoke-static {v3}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v3, v3, p3

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    neg-int v4, p1

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/widget/EdgeEffect;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 78
    .line 79
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
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    invoke-static {v3}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpl-float v3, v3, p3

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/widget/EdgeEffect;II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    move v3, v1

    .line 115
    :goto_2
    if-eqz p2, :cond_d

    .line 116
    .line 117
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    invoke-static {v4}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpl-float v4, v4, p3

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    neg-int v4, p2

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/widget/EdgeEffect;II)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_b

    .line 141
    .line 142
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    move p2, v1

    .line 148
    :cond_b
    move p3, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    invoke-static {v4}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    cmpl-float p3, v4, p3

    .line 159
    .line 160
    if-eqz p3, :cond_d

    .line 161
    .line 162
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/widget/EdgeEffect;II)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 177
    .line 178
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
    if-nez v3, :cond_f

    .line 184
    .line 185
    if-eqz p2, :cond_e

    .line 186
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
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aM(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkn;

    .line 213
    .line 214
    invoke-virtual {v5, v3, p2}, Lkn;->a(II)V

    .line 215
    .line 216
    .line 217
    :goto_6
    if-nez p1, :cond_13

    .line 218
    .line 219
    if-nez p3, :cond_12

    .line 220
    .line 221
    if-nez v3, :cond_11

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
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
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_19

    .line 236
    .line 237
    if-nez v0, :cond_15

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
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
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljx;

    .line 249
    .line 250
    if-eqz p2, :cond_18

    .line 251
    .line 252
    iget-object v2, p2, Ljx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_16

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_16
    iget-object v3, p2, Ljx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 262
    .line 263
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 264
    .line 265
    if-eqz v5, :cond_18

    .line 266
    .line 267
    iget v3, v3, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 268
    .line 269
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-gt v5, v3, :cond_17

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-le v5, v3, :cond_18

    .line 280
    .line 281
    :cond_17
    instance-of v3, v2, Lki;

    .line 282
    .line 283
    if-eqz v3, :cond_18

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljx;->d(Lju;)Lkj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_18

    .line 290
    .line 291
    invoke-virtual {p2, v2, p1, p3}, Ljx;->a(Lju;II)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    const/4 v5, -0x1

    .line 296
    if-eq p2, v5, :cond_18

    .line 297
    .line 298
    iput p2, v3, Lkj;->b:I

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lju;->bj(Lkj;)V

    .line 301
    .line 302
    .line 303
    return v4

    .line 304
    :cond_18
    :goto_a
    if-eqz v0, :cond_19

    .line 305
    .line 306
    neg-int p2, p4

    .line 307
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aM(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkn;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Lkn;->a(II)V

    .line 329
    .line 330
    .line 331
    return v4

    .line 332
    :cond_19
    return v1
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 10
    .line 11
    invoke-virtual {p0}, Luyd;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
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

.method public final ar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
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

.method public final as()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
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

.method final at(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 23
    .line 24
    aput v14, v1, v14

    .line 25
    .line 26
    aput v14, v1, v13

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->ad(II[I)V

    .line 29
    .line 30
    .line 31
    aget v2, v1, v14

    .line 32
    .line 33
    aget v1, v1, v13

    .line 34
    .line 35
    sub-int v3, v8, v2

    .line 36
    .line 37
    sub-int v4, v9, v1

    .line 38
    .line 39
    move/from16 v20, v2

    .line 40
    .line 41
    move v2, v1

    .line 42
    move/from16 v1, v20

    .line 43
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
    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 61
    .line 62
    aput v14, v7, v14

    .line 63
    .line 64
    aput v14, v7, v13

    .line 65
    .line 66
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aN:[I

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->H(IIII[II[I)V

    .line 71
    .line 72
    .line 73
    aget v6, v7, v14

    .line 74
    .line 75
    sub-int/2addr v3, v6

    .line 76
    aget v7, v7, v13

    .line 77
    .line 78
    sub-int/2addr v4, v7

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
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
    :goto_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 88
    .line 89
    aget v15, v5, v14

    .line 90
    .line 91
    sub-int/2addr v7, v15

    .line 92
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 93
    .line 94
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 95
    .line 96
    aget v5, v5, v13

    .line 97
    .line 98
    sub-int/2addr v7, v5

    .line 99
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 100
    .line 101
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aO:[I

    .line 102
    .line 103
    aget v16, v7, v14

    .line 104
    .line 105
    add-int v16, v16, v15

    .line 106
    .line 107
    aput v16, v7, v14

    .line 108
    .line 109
    aget v15, v7, v13

    .line 110
    .line 111
    add-int/2addr v15, v5

    .line 112
    aput v15, v7, v13

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aS()Ldaz;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v5, v7, v15, v10, v1}, Ldaz;->m(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aS()Ldaz;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v5, v7, v15, v11, v2}, Ldaz;->m(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x2

    .line 155
    if-eq v5, v7, :cond_e

    .line 156
    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    const/16 v5, 0x2002

    .line 160
    .line 161
    invoke-static {v12, v5}, Lcth;->b(Landroid/view/MotionEvent;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v4, v4

    .line 177
    const/4 v15, 0x0

    .line 178
    cmpg-float v16, v3, v15

    .line 179
    .line 180
    const/high16 v17, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-gez v16, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 185
    .line 186
    .line 187
    move/from16 p6, v15

    .line 188
    .line 189
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    neg-float v14, v3

    .line 192
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v7, v1

    .line 205
    sub-float v1, v17, v7

    .line 206
    .line 207
    div-float/2addr v14, v13

    .line 208
    invoke-static {v15, v14, v1}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aS()Ldaz;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v1, v7, v13, v10, v14}, Ldaz;->l(IIIZ)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/4 v14, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move/from16 v19, v1

    .line 230
    .line 231
    move/from16 p6, v15

    .line 232
    .line 233
    cmpl-float v1, v3, p6

    .line 234
    .line 235
    if-lez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float v13, v3, v13

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    int-to-float v14, v14

    .line 254
    div-float/2addr v7, v14

    .line 255
    invoke-static {v1, v13, v7}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aS()Ldaz;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-virtual {v1, v7, v13, v10, v14}, Ldaz;->l(IIIZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v14, 0x0

    .line 276
    :goto_4
    cmpg-float v1, v4, p6

    .line 277
    .line 278
    if-gez v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    neg-float v3, v4

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v5, v7

    .line 297
    div-float/2addr v3, v4

    .line 298
    invoke-static {v1, v3, v5}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aS()Ldaz;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v1, v3, v4, v11, v14}, Ldaz;->l(IIIZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    cmpl-float v1, v4, p6

    .line 319
    .line 320
    if-lez v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    div-float/2addr v4, v3

    .line 333
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v5, v3

    .line 339
    sub-float v3, v17, v5

    .line 340
    .line 341
    invoke-static {v1, v4, v3}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aS()Ldaz;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-virtual {v1, v3, v4, v11, v14}, Ldaz;->l(IIIZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    if-nez v14, :cond_a

    .line 362
    .line 363
    cmpl-float v3, v3, p6

    .line 364
    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 370
    .line 371
    .line 372
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v3, 0x1f

    .line 375
    .line 376
    if-lt v1, v3, :cond_d

    .line 377
    .line 378
    const/high16 v1, 0x400000

    .line 379
    .line 380
    invoke-static {v12, v1}, Lcth;->b(Landroid/view/MotionEvent;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    move/from16 v19, v1

    .line 391
    .line 392
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->C(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    move/from16 v19, v1

    .line 397
    .line 398
    :goto_7
    if-nez v19, :cond_10

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
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
    :cond_10
    move/from16 v1, v19

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    .line 409
    .line 410
    .line 411
    move v14, v1

    .line 412
    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 419
    .line 420
    .line 421
    :cond_11
    if-nez v6, :cond_13

    .line 422
    .line 423
    if-nez v14, :cond_13

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_12
    const/16 v16, 0x0

    .line 429
    .line 430
    return v16

    .line 431
    :cond_13
    :goto_a
    const/16 v18, 0x1

    .line 432
    .line 433
    return v18
.end method

.method public final au(Ljr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lju;->X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ax(Lko;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lko;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p1, Lko;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ay(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lju;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 20
    .line 21
    invoke-virtual {v0}, Lju;->aj()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    move p1, v1

    .line 33
    :cond_3
    if-eqz p3, :cond_6

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_4
    if-eqz p2, :cond_5

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_5
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->az(II)V

    .line 43
    .line 44
    .line 45
    :cond_6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkn;

    .line 46
    .line 47
    const/high16 p3, -0x80000000

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lkn;->c(IIILandroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    :cond_7
    :goto_0
    return-void
.end method

.method public final az(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcyr;->h(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lko;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lko;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lko;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 18
    .line 19
    iget p1, p1, Lko;->d:I

    .line 20
    .line 21
    iget-object p0, p0, Luyd;->e:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lgf;

    .line 37
    .line 38
    iget v4, v3, Lgf;->a:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v4, v3, Lgf;->b:I

    .line 48
    .line 49
    if-gt v4, p1, :cond_4

    .line 50
    .line 51
    iget v3, v3, Lgf;->d:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    if-le v4, p1, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    sub-int/2addr p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v4, v3, Lgf;->b:I

    .line 60
    .line 61
    if-gt v4, p1, :cond_4

    .line 62
    .line 63
    iget v3, v3, Lgf;->d:I

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return p1

    .line 70
    :cond_6
    :goto_2
    return v1
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 6
    .line 7
    check-cast p1, Ljv;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lju;->u(Ljv;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lju;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lju;->C(Lkk;)I

    .line 17
    .line 18
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lju;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lju;->D(Lkk;)I

    .line 17
    .line 18
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lju;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lju;->E(Lkk;)I

    .line 17
    .line 18
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lju;->aj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lju;->H(Lkk;)I

    .line 17
    .line 18
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lju;->aj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lju;->I(Lkk;)I

    .line 17
    .line 18
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lju;->aj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lju;->J(Lkk;)I

    .line 17
    .line 18
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

.method final d(Lko;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljk;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, Lko;->f:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, Lko;->d:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Lju;->aj()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x7b

    .line 22
    .line 23
    const/16 v5, 0x5c

    .line 24
    .line 25
    const/16 v6, 0x7a

    .line 26
    .line 27
    const/16 v7, 0x5d

    .line 28
    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v5, :cond_6

    .line 36
    .line 37
    if-eq p1, v7, :cond_6

    .line 38
    .line 39
    if-eq p1, v6, :cond_2

    .line 40
    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lju;->am()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v6, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljk;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljk;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p1, v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v7/widget/RecyclerView;->ay(IIZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    neg-int p1, v0

    .line 84
    invoke-virtual {p0, v2, p1, v2}, Landroid/support/v7/widget/RecyclerView;->ay(IIZ)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_8
    invoke-virtual {v0}, Lju;->ai()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_f

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v5, :cond_d

    .line 99
    .line 100
    if-eq p1, v7, :cond_d

    .line 101
    .line 102
    if-eq p1, v6, :cond_9

    .line 103
    .line 104
    if-eq p1, v4, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    invoke-virtual {v0}, Lju;->am()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne p1, v6, :cond_a

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljk;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_2

    .line 122
    :cond_a
    if-eqz v0, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljk;->a()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_c
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne p1, v7, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->ay(IIZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    neg-int p1, v0

    .line 146
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->ay(IIZ)V

    .line 147
    .line 148
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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcyr;->c(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcyr;->d(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
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
    invoke-virtual/range {v0 .. v5}, Lcyr;->e(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
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
    invoke-virtual/range {v0 .. v7}, Lcyr;->f(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljr;

    .line 19
    .line 20
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p0, v5}, Ljr;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkk;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 59
    .line 60
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
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v2

    .line 87
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
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
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v6, v2

    .line 163
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v6, v6

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
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
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/high16 v5, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v6, v7

    .line 234
    int-to-float v5, v5

    .line 235
    int-to-float v6, v6

    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    neg-int v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v5, v5

    .line 251
    int-to-float v6, v6

    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    move v2, v3

    .line 266
    :cond_b
    or-int/2addr v4, v2

    .line 267
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v4, :cond_e

    .line 271
    .line 272
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_d

    .line 281
    .line 282
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljq;->l()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    return-void

    .line 292
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv;

    .line 6
    .line 7
    iget-boolean v1, v0, Ljv;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ljv;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 15
    .line 16
    iget-boolean v2, v1, Lkk;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljv;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Ljv;->c:Lko;

    .line 27
    .line 28
    invoke-virtual {v2}, Lko;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Ljv;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v2, v0, Ljv;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v3

    .line 50
    :goto_0
    if-ge v6, v5, :cond_3

    .line 51
    .line 52
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljr;

    .line 62
    .line 63
    invoke-virtual {v8, v7, p1, p0, v1}, Ljr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkk;)V

    .line 64
    .line 65
    .line 66
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr v8, v9

    .line 78
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr v8, v9

    .line 85
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    add-int/2addr v8, v7

    .line 92
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput-boolean v3, v0, Ljv;->e:Z

    .line 98
    .line 99
    return-object v2
.end method

.method public final f(I)Ljr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is an invalid index for size "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    const/16 v8, 0x42

    .line 37
    .line 38
    const/16 v9, 0x82

    .line 39
    .line 40
    const/16 v10, 0x21

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x2

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    if-eq v2, v12, :cond_1

    .line 47
    .line 48
    if-ne v2, v4, :cond_a

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_1
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 52
    .line 53
    invoke-virtual {v3}, Lju;->aj()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-ne v2, v12, :cond_2

    .line 60
    .line 61
    move v3, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v10

    .line 64
    :goto_1
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    :cond_3
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 71
    .line 72
    invoke-virtual {v3}, Lju;->ai()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 79
    .line 80
    invoke-virtual {v3}, Lju;->az()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v5

    .line 89
    :goto_2
    if-ne v2, v12, :cond_5

    .line 90
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
    if-eq v4, v3, :cond_6

    .line 96
    .line 97
    move v3, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v8

    .line 100
    :goto_4
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ai()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 120
    .line 121
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 122
    .line 123
    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2, v13, v14}, Lju;->ce(Landroid/view/View;ILkc;Lkk;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_b
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ai()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 158
    .line 159
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 160
    .line 161
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2, v6, v13}, Lju;->ce(Landroid/view/View;ILkc;Lkk;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v3, v6

    .line 172
    :goto_5
    if-eqz v3, :cond_22

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_d
    invoke-direct {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aJ(Landroid/view/View;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_e
    if-eq v3, v1, :cond_22

    .line 196
    .line 197
    if-ne v3, v0, :cond_f

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_f
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_22

    .line 206
    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_21

    .line 216
    .line 217
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 250
    .line 251
    invoke-virtual {v13}, Lju;->az()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-ne v13, v4, :cond_11

    .line 256
    .line 257
    const/4 v13, -0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_11
    move v13, v4

    .line 260
    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    if-lt v15, v14, :cond_12

    .line 265
    .line 266
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    if-gt v14, v15, :cond_13

    .line 271
    .line 272
    :cond_12
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    if-ge v14, v15, :cond_13

    .line 277
    .line 278
    move v14, v4

    .line 279
    goto :goto_7

    .line 280
    :cond_13
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    if-gt v14, v15, :cond_14

    .line 285
    .line 286
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    if-lt v14, v15, :cond_15

    .line 291
    .line 292
    :cond_14
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    if-le v14, v15, :cond_15

    .line 297
    .line 298
    const/4 v14, -0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_15
    move v14, v5

    .line 301
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    if-lt v15, v5, :cond_16

    .line 306
    .line 307
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    if-gt v5, v15, :cond_17

    .line 312
    .line 313
    :cond_16
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    if-ge v5, v15, :cond_17

    .line 318
    .line 319
    move v5, v4

    .line 320
    goto :goto_8

    .line 321
    :cond_17
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    if-gt v5, v15, :cond_18

    .line 326
    .line 327
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    if-lt v5, v15, :cond_19

    .line 332
    .line 333
    :cond_18
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    if-le v5, v6, :cond_19

    .line 338
    .line 339
    const/4 v5, -0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_19
    const/4 v5, 0x0

    .line 342
    :goto_8
    if-eq v2, v4, :cond_20

    .line 343
    .line 344
    if-eq v2, v12, :cond_1e

    .line 345
    .line 346
    if-eq v2, v7, :cond_1d

    .line 347
    .line 348
    if-eq v2, v10, :cond_1c

    .line 349
    .line 350
    if-eq v2, v8, :cond_1b

    .line 351
    .line 352
    if-ne v2, v9, :cond_1a

    .line 353
    .line 354
    if-lez v5, :cond_22

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v4, "Invalid direction: "

    .line 362
    .line 363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_1b
    if-lez v14, :cond_22

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_1c
    if-gez v5, :cond_22

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_1d
    if-gez v14, :cond_22

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_1e
    if-gtz v5, :cond_1f

    .line 394
    .line 395
    if-nez v5, :cond_22

    .line 396
    .line 397
    mul-int/2addr v14, v13

    .line 398
    if-lez v14, :cond_22

    .line 399
    .line 400
    :cond_1f
    return-object v3

    .line 401
    :cond_20
    if-ltz v5, :cond_21

    .line 402
    .line 403
    if-nez v5, :cond_22

    .line 404
    .line 405
    mul-int/2addr v14, v13

    .line 406
    if-gez v14, :cond_22

    .line 407
    .line 408
    :cond_21
    :goto_9
    return-object v3

    .line 409
    :cond_22
    :goto_a
    iput-boolean v4, v1, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 410
    .line 411
    :try_start_0
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    const/4 v2, 0x0

    .line 416
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 417
    .line 418
    return-object v0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    const/4 v2, 0x0

    .line 421
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 422
    .line 423
    throw v0
.end method

.method public g()Lju;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lju;->f()Ljv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lju;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Ljv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "RecyclerView has no LayoutManager"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lju;->cc(Landroid/view/ViewGroup$LayoutParams;)Ljv;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

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
    const-string p0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Ljn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Ljn;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lkb;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkc;->b()Lkb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcyr;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Landroid/view/View;)Lko;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lko;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcyr;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j(I)Lko;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lhp;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lko;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lko;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 41
    .line 42
    iget-object v4, v3, Lko;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lhp;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final k(IZ)Lko;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lhp;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lko;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Lko;->d:I

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lko;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 44
    .line 45
    iget-object v4, v3, Lko;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lhp;->k(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v2
.end method

.method public final l(Landroid/view/View;)Lko;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, La;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final o(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkc;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lju;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 37
    .line 38
    sget-object v0, Lil;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lil;

    .line 45
    .line 46
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lil;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Lil;

    .line 51
    .line 52
    invoke-direct {v1}, Lil;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lil;

    .line 56
    .line 57
    sget-object v1, Lczr;->a:[I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x42700000    # 60.0f

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x41f00000    # 30.0f

    .line 78
    .line 79
    cmpl-float v2, v1, v2

    .line 80
    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v1

    .line 85
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lil;

    .line 86
    .line 87
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 88
    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    float-to-long v2, v2

    .line 92
    iput-wide v2, v1, Lil;->e:J

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lil;

    .line 98
    .line 99
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lil;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "RecyclerView already present in worker list!"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    :goto_2
    iget-object v0, v0, Lil;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljq;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lju;->bG(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aP:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lmg;->a:Lcxw;

    .line 35
    .line 36
    invoke-interface {v1}, Lcxw;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_0
    iget-object v3, v1, Lkc;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lko;

    .line 58
    .line 59
    iget-object v3, v3, Lko;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v3}, Lcug;->b(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, v1, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lkc;->f(Ljk;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lczv;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lczv;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lanxl;->a()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v2}, Lcug;->d(Landroid/view/View;)Ldkm;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ldkm;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lil;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lil;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "RecyclerView removal failed!"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lil;

    .line 131
    .line 132
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 138
    .line 139
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljr;

    .line 18
    .line 19
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0, v4}, Ljr;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkk;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move/from16 v17, v7

    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 38
    .line 39
    invoke-virtual {v1}, Lju;->aj()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    .line 49
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
    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 56
    .line 57
    invoke-virtual {v4}, Lju;->ai()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 66
    .line 67
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
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v3, 0x400000

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 93
    .line 94
    invoke-virtual {v3}, Lju;->aj()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
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
    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 106
    .line 107
    invoke-virtual {v3}, Lju;->ai()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
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
    :goto_1
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->V:Z

    .line 122
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
    :goto_4
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->K:F

    .line 136
    .line 137
    mul-float/2addr v2, v1

    .line 138
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 139
    .line 140
    mul-float/2addr v4, v1

    .line 141
    float-to-int v1, v4

    .line 142
    float-to-int v2, v2

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkn;

    .line 147
    .line 148
    iget-object v3, v3, Lkn;->a:Landroid/widget/OverScroller;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v4, v5

    .line 159
    add-int/2addr v2, v4

    .line 160
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v4, v3

    .line 169
    add-int/2addr v1, v4

    .line 170
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/RecyclerView;->ay(IIZ)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_8
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 176
    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 180
    .line 181
    if-nez v4, :cond_12

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 185
    .line 186
    aput v7, v3, v7

    .line 187
    .line 188
    aput v7, v3, v13

    .line 189
    .line 190
    invoke-virtual {v4}, Lju;->ai()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 195
    .line 196
    invoke-virtual {v4}, Lju;->aj()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_9

    .line 201
    .line 202
    or-int/lit8 v4, v14, 0x2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v4, v14

    .line 206
    :goto_5
    if-nez v6, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-float v5, v5

    .line 213
    const/high16 v16, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float v5, v5, v16

    .line 216
    .line 217
    move/from16 v17, v7

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    div-float v7, v7, v16

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move/from16 v17, v7

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    :goto_6
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    sub-int v16, v1, v5

    .line 242
    .line 243
    invoke-direct {v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->aA(IF)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sub-int v7, v2, v1

    .line 248
    .line 249
    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->az(II)V

    .line 250
    .line 251
    .line 252
    if-eq v13, v14, :cond_b

    .line 253
    .line 254
    move/from16 v1, v17

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move/from16 v1, v16

    .line 258
    .line 259
    :goto_7
    if-eq v13, v15, :cond_c

    .line 260
    .line 261
    move/from16 v2, v17

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    move v2, v7

    .line 265
    :goto_8
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aN:[I

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->an(II[I[II)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    aget v0, v3, v17

    .line 275
    .line 276
    sub-int v16, v16, v0

    .line 277
    .line 278
    aget v0, v3, v13

    .line 279
    .line 280
    sub-int/2addr v7, v0

    .line 281
    :cond_d
    if-eq v13, v14, :cond_e

    .line 282
    .line 283
    move/from16 v1, v17

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move/from16 v1, v16

    .line 287
    .line 288
    :goto_9
    if-eq v13, v15, :cond_f

    .line 289
    .line 290
    move/from16 v2, v17

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    move v2, v7

    .line 294
    :goto_a
    const/4 v6, 0x1

    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move-object/from16 v5, p1

    .line 298
    .line 299
    move v4, v9

    .line 300
    move v3, v10

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->at(IIIILandroid/view/MotionEvent;I)Z

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lil;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    if-nez v16, :cond_10

    .line 309
    .line 310
    if-eqz v7, :cond_11

    .line 311
    .line 312
    move/from16 v2, v17

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_10
    move/from16 v2, v16

    .line 316
    .line 317
    :goto_b
    invoke-virtual {v1, v0, v2, v7}, Lil;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_12
    :goto_c
    move-object v5, v6

    .line 325
    move/from16 v17, v7

    .line 326
    .line 327
    :goto_d
    if-eqz v12, :cond_13

    .line 328
    .line 329
    if-nez v11, :cond_13

    .line 330
    .line 331
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcyj;

    .line 332
    .line 333
    invoke-virtual {v0, v5, v8}, Lcyj;->a(Landroid/view/MotionEvent;I)V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_e
    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljy;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aO(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljy;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljy;

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p1}, Ljy;->j(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {v0}, Lju;->ai()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 65
    .line 66
    invoke-virtual {v4}, Lju;->aj()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x2

    .line 92
    const/high16 v8, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v5, :cond_e

    .line 95
    .line 96
    if-eq v5, v3, :cond_d

    .line 97
    .line 98
    if-eq v5, v7, :cond_9

    .line 99
    .line 100
    if-eq v5, v2, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v5, v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-eq v5, v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aG(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr v0, v8

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 128
    .line 129
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-float/2addr p1, v8

    .line 136
    float-to-int p1, p1

    .line 137
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 138
    .line 139
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-gez v2, :cond_a

    .line 155
    .line 156
    return v1

    .line 157
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-float/2addr v5, v8

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-float/2addr p1, v8

    .line 167
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 168
    .line 169
    if-eq v2, v3, :cond_16

    .line 170
    .line 171
    float-to-int p1, p1

    .line 172
    float-to-int v2, v5

    .line 173
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 174
    .line 175
    sub-int v5, v2, v5

    .line 176
    .line 177
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 178
    .line 179
    sub-int v6, p1, v6

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 188
    .line 189
    if-le v0, v5, :cond_b

    .line 190
    .line 191
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 192
    .line 193
    move v0, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    move v0, v1

    .line 196
    :goto_1
    if-eqz v4, :cond_c

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 203
    .line 204
    if-le v2, v4, :cond_c

    .line 205
    .line 206
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    if-eqz v0, :cond_16

    .line 210
    .line 211
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 231
    .line 232
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-float/2addr v0, v8

    .line 243
    float-to-int v0, v0

    .line 244
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 245
    .line 246
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-float/2addr v0, v8

    .line 253
    float-to-int v0, v0

    .line 254
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 255
    .line 256
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 257
    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 259
    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v4, -0x1

    .line 263
    const/4 v5, 0x0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-static {v0}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    cmpl-float v0, v0, v5

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    int-to-float v8, v8

    .line 291
    div-float/2addr v6, v8

    .line 292
    sub-float v6, v2, v6

    .line 293
    .line 294
    invoke-static {v0, v5, v6}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 295
    .line 296
    .line 297
    move v0, v3

    .line 298
    goto :goto_3

    .line 299
    :cond_10
    move v0, v1

    .line 300
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    if-eqz v6, :cond_11

    .line 303
    .line 304
    invoke-static {v6}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    cmpl-float v6, v6, v5

    .line 309
    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_11

    .line 317
    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    int-to-float v8, v8

    .line 329
    div-float/2addr v6, v8

    .line 330
    invoke-static {v0, v5, v6}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 331
    .line 332
    .line 333
    move v0, v3

    .line 334
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    if-eqz v6, :cond_12

    .line 337
    .line 338
    invoke-static {v6}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    cmpl-float v6, v6, v5

    .line 343
    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_12

    .line 351
    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    int-to-float v6, v6

    .line 363
    div-float/2addr v4, v6

    .line 364
    invoke-static {v0, v5, v4}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 365
    .line 366
    .line 367
    move v0, v3

    .line 368
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    if-eqz v4, :cond_13

    .line 371
    .line 372
    invoke-static {v4}, Lcuc;->i(Landroid/widget/EdgeEffect;)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    cmpl-float v4, v4, v5

    .line 377
    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_13

    .line 385
    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    int-to-float v4, v4

    .line 397
    div-float/2addr p1, v4

    .line 398
    sub-float/2addr v2, p1

    .line 399
    invoke-static {v0, v5, v2}, Lcuc;->j(Landroid/widget/EdgeEffect;FF)F

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_13
    if-nez v0, :cond_14

    .line 404
    .line 405
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 406
    .line 407
    if-ne p1, v7, :cond_15

    .line 408
    .line 409
    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 420
    .line 421
    .line 422
    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aO:[I

    .line 423
    .line 424
    aput v1, p1, v3

    .line 425
    .line 426
    aput v1, p1, v1

    .line 427
    .line 428
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aM(I)V

    .line 429
    .line 430
    .line 431
    :cond_16
    :goto_5
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 432
    .line 433
    if-ne p0, v3, :cond_17

    .line 434
    .line 435
    return v3

    .line 436
    :cond_17
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lju;->ak()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 26
    .line 27
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lju;->bD(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aQ:Z

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, v5, Lkk;->d:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lju;->bf(II)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v5, Lkk;->i:Z

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lju;->bh(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 71
    .line 72
    invoke-virtual {v0}, Lju;->ao()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v1, v3}, Lju;->bf(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v5, Lkk;->i:Z

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lju;->bh(II)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aR:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aS:I

    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void

    .line 122
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lju;->bD(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 147
    .line 148
    iget-boolean v1, v0, Lkk;->k:Z

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iput-boolean v2, v0, Lkk;->g:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 156
    .line 157
    invoke-virtual {v1}, Luyd;->c()V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v0, Lkk;->g:Z

    .line 161
    .line 162
    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 169
    .line 170
    iget-boolean v0, v0, Lkk;->k:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 187
    .line 188
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Ljk;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v1, Lkk;->e:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v3, v1, Lkk;->e:I

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 205
    .line 206
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Lju;->bD(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v1, Lkk;->g:Z

    .line 215
    .line 216
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lkf;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkf;

    .line 12
    .line 13
    iget-object p1, p1, Ldcm;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lkf;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkf;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lkf;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lkf;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lju;->Q()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lkf;->a:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lkf;->a:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onScrollToTop(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lju;->aj()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 30
    .line 31
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_22

    .line 9
    .line 10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Ljy;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aO(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 38
    .line 39
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v1}, Lju;->ai()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 46
    .line 47
    invoke-virtual {v3}, Lju;->aj()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aO:[I

    .line 72
    .line 73
    aput v7, v4, v8

    .line 74
    .line 75
    aput v7, v4, v7

    .line 76
    .line 77
    move v4, v7

    .line 78
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aO:[I

    .line 83
    .line 84
    aget v11, v10, v7

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    aget v12, v10, v8

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v4, :cond_1d

    .line 96
    .line 97
    if-eq v4, v8, :cond_17

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    if-eq v4, v12, :cond_8

    .line 101
    .line 102
    if-eq v4, v2, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-eq v4, v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    if-eq v4, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aG(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, v11

    .line 128
    float-to-int v1, v1

    .line 129
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 130
    .line 131
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-float/2addr v1, v11

    .line 138
    float-to-int v1, v1

    .line 139
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 140
    .line 141
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ltz v2, :cond_22

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-float/2addr v4, v11

    .line 163
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-float/2addr v2, v11

    .line 168
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 169
    .line 170
    float-to-int v11, v4

    .line 171
    sub-int/2addr v5, v11

    .line 172
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 173
    .line 174
    float-to-int v12, v2

    .line 175
    sub-int/2addr v4, v12

    .line 176
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 177
    .line 178
    if-eq v2, v8, :cond_f

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 183
    .line 184
    if-lez v5, :cond_9

    .line 185
    .line 186
    sub-int/2addr v5, v1

    .line 187
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    add-int/2addr v5, v1

    .line 193
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_1
    if-eqz v1, :cond_a

    .line 198
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
    :goto_3
    if-eqz v3, :cond_e

    .line 209
    .line 210
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 211
    .line 212
    if-lez v4, :cond_c

    .line 213
    .line 214
    sub-int/2addr v4, v3

    .line 215
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    add-int/2addr v4, v3

    .line 221
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_4
    if-eqz v3, :cond_d

    .line 226
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
    :goto_5
    if-eqz v2, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 238
    .line 239
    .line 240
    :cond_f
    move v13, v1

    .line 241
    move v14, v3

    .line 242
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 243
    .line 244
    if-ne v1, v8, :cond_1e

    .line 245
    .line 246
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 247
    .line 248
    aput v7, v3, v7

    .line 249
    .line 250
    aput v7, v3, v8

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sub-int v15, v5, v1

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aA(IF)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-int v16, v4, v1

    .line 271
    .line 272
    if-eq v8, v13, :cond_10

    .line 273
    .line 274
    move v1, v7

    .line 275
    goto :goto_6

    .line 276
    :cond_10
    move v1, v15

    .line 277
    :goto_6
    if-eq v8, v14, :cond_11

    .line 278
    .line 279
    move v2, v7

    .line 280
    goto :goto_7

    .line 281
    :cond_11
    move/from16 v2, v16

    .line 282
    .line 283
    :goto_7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aN:[I

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->an(II[I[II)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    aget v1, v3, v7

    .line 293
    .line 294
    sub-int/2addr v15, v1

    .line 295
    aget v1, v3, v8

    .line 296
    .line 297
    sub-int v16, v16, v1

    .line 298
    .line 299
    aget v1, v10, v7

    .line 300
    .line 301
    aget v2, v4, v7

    .line 302
    .line 303
    add-int/2addr v1, v2

    .line 304
    aput v1, v10, v7

    .line 305
    .line 306
    aget v1, v10, v8

    .line 307
    .line 308
    aget v2, v4, v8

    .line 309
    .line 310
    add-int/2addr v1, v2

    .line 311
    aput v1, v10, v8

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 318
    .line 319
    .line 320
    :cond_12
    move/from16 v10, v16

    .line 321
    .line 322
    aget v1, v4, v7

    .line 323
    .line 324
    sub-int/2addr v11, v1

    .line 325
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 326
    .line 327
    aget v1, v4, v8

    .line 328
    .line 329
    sub-int/2addr v12, v1

    .line 330
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 331
    .line 332
    if-eq v8, v13, :cond_13

    .line 333
    .line 334
    move v1, v7

    .line 335
    goto :goto_8

    .line 336
    :cond_13
    move v1, v15

    .line 337
    :goto_8
    if-eq v8, v14, :cond_14

    .line 338
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
    move-object/from16 v5, p1

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->at(IIIILandroid/view/MotionEvent;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 358
    .line 359
    .line 360
    :cond_15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lil;

    .line 361
    .line 362
    if-eqz v1, :cond_1e

    .line 363
    .line 364
    if-nez v15, :cond_16

    .line 365
    .line 366
    if-eqz v10, :cond_1e

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_16
    move v7, v15

    .line 370
    :goto_a
    invoke-virtual {v1, v0, v7, v10}, Lil;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_17
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 375
    .line 376
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 380
    .line 381
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aF:I

    .line 382
    .line 383
    int-to-float v4, v4

    .line 384
    const/16 v5, 0x3e8

    .line 385
    .line 386
    invoke-virtual {v2, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    if-eqz v1, :cond_18

    .line 391
    .line 392
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 393
    .line 394
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 397
    .line 398
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
    :goto_b
    if-eqz v3, :cond_19

    .line 404
    .line 405
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 406
    .line 407
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 410
    .line 411
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
    :goto_c
    cmpl-float v4, v1, v2

    .line 417
    .line 418
    if-nez v4, :cond_1a

    .line 419
    .line 420
    cmpl-float v2, v3, v2

    .line 421
    .line 422
    if-eqz v2, :cond_1b

    .line 423
    .line 424
    :cond_1a
    float-to-int v1, v1

    .line 425
    float-to-int v2, v3

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ao(II)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1c

    .line 431
    .line 432
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1d
    move-object v5, v6

    .line 440
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    add-float/2addr v1, v11

    .line 451
    float-to-int v1, v1

    .line 452
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 453
    .line 454
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-float/2addr v1, v11

    .line 461
    float-to-int v1, v1

    .line 462
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 463
    .line 464
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 465
    .line 466
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aM(I)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    :goto_d
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->az:Landroid/view/VelocityTracker;

    .line 470
    .line 471
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 472
    .line 473
    .line 474
    :goto_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 475
    .line 476
    .line 477
    return v8

    .line 478
    :cond_1f
    move-object v5, v6

    .line 479
    invoke-interface {v1, v5}, Ljy;->k(Landroid/view/MotionEvent;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eq v1, v2, :cond_20

    .line 487
    .line 488
    if-ne v1, v8, :cond_21

    .line 489
    .line 490
    :cond_20
    const/4 v1, 0x0

    .line 491
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Ljy;

    .line 492
    .line 493
    :cond_21
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    .line 494
    .line 495
    .line 496
    return v8

    .line 497
    :cond_22
    :goto_10
    return v7
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lko;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lko;->h()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lko;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "No ViewHolder found for child: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lju;->bE(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aJ(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lkx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x387521

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Ljv;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p2, Ljv;

    .line 40
    .line 41
    iget-boolean v0, p2, Ljv;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p2, p2, Ljv;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-int v1, v1

    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    :cond_3
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lt v0, v1, :cond_4

    .line 104
    .line 105
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/2addr v0, p2

    .line 110
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move v5, p3

    .line 129
    invoke-virtual/range {v1 .. v6}, Lju;->bm(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 130
    .line 131
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
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v3, p2

    .line 141
    invoke-virtual/range {v0 .. v5}, Lju;->bm(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljy;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljy;->d(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3}, Lju;->cd(ILkc;Lkk;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-super {p0, v2, p1}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 81
    .line 82
    return v1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_0
    return v1

    .line 88
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    return-void
.end method

.method public scrollBy(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lju;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 15
    .line 16
    invoke-virtual {v1}, Lju;->aj()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, p1

    .line 32
    :goto_0
    if-eq v2, v1, :cond_3

    .line 33
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
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->at(IIIILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lkq;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Ljk;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lke;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljk;->o(Ljm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 18
    .line 19
    invoke-virtual {v1}, Luyd;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 23
    .line 24
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lke;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljk;->n(Ljm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljk;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lju;->bA()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 44
    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkc;->d()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {p1, v1, v3}, Lkc;->f(Ljk;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lkc;->b()Lkb;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lkb;->e()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v1, v4, Lkb;->b:I

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lkb;->d()V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lkb;->c()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Lkc;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 79
    .line 80
    iput-boolean v3, p1, Lkk;->f:Z

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setChildDrawingOrderCallback(Ljn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Ljn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aK:Ljn;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Ljo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lczj;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljo;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Ljq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljq;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ljq;->b:Lei;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aU:Lei;

    .line 18
    .line 19
    iput-object p0, p1, Ljq;->b:Lei;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 2
    .line 3
    iput p1, p0, Lkc;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lkc;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lju;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljq;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lju;->aX(Lkc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lju;->aY(Lkc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lkc;->d()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lju;->bG(Landroid/support/v7/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lju;->bi(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkc;->d()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 59
    .line 60
    iget-object v1, v0, Lhp;->a:Lho;

    .line 61
    .line 62
    invoke-virtual {v1}, Lho;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lhp;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Lhp;->e:Lei;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lei;->i(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v0, Lhp;->e:Lei;

    .line 91
    .line 92
    invoke-virtual {v0}, Lei;->f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lei;->h(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Lei;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Lju;->s:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lju;->bi(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lju;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "LayoutManager "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " is already attached to a RecyclerView:"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lju;->s:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 181
    .line 182
    invoke-virtual {p1}, Lkc;->n()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcyr;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFlingListener(Ljx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljx;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Ljz;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljz;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lkb;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 2
    .line 3
    iget-object v0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lkc;->f(Ljk;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkc;->g:Lkb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lkb;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lkc;->g:Lkb;

    .line 19
    .line 20
    iget-object p1, p0, Lkc;->g:Lkb;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lkb;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lkc;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setRecyclerListener(Lkd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lkd;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollToTopEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 24
    .line 25
    return-void
.end method

.method public setViewCacheExtension(Lkm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 2
    .line 3
    iput-object p1, p0, Lkc;->h:Lkm;

    .line 4
    .line 5
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcyr;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aB()Lcyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcyr;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
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
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->al()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final v(Lko;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lko;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lko;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lkc;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lkc;->m(Lko;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lko;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, v3, p1, v2}, Lhp;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 35
    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Lhp;->f(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p1, Lhp;->e:Lei;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lei;->g(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lhp;->a:Lho;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lho;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lhp;->i(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final w(Ljw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(Ljy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

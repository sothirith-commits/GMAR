.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lczy;


# static fields
.field public static final a:Z

.field public static final synthetic ab:I

.field private static final ac:[I

.field private static final ad:F

.field private static final ae:[Ljava/lang/Class;

.field static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field static final d:Lkd;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Lji;

.field public F:Ljp;

.field public G:F

.field public H:F

.field public final I:Lke;

.field public J:Lif;

.field public K:Lie;

.field public final L:Lkc;

.field public M:Ljr;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lkh;

.field public final R:[I

.field final S:Ljava/util/List;

.field T:Z

.field U:Lczr;

.field public V:Lvgv;

.field W:Lpr;

.field private aA:I

.field private aB:I

.field private aC:I

.field private final aD:I

.field private final aE:I

.field private aF:Z

.field private aG:Z

.field private aH:Ljava/util/List;

.field private final aI:[I

.field private aJ:Lczz;

.field private final aK:[I

.field private final aL:[I

.field private aM:Ljava/lang/Runnable;

.field private aN:Z

.field private aO:I

.field private aP:I

.field private final aQ:Lczs;

.field private aR:Ljg;

.field private aS:Lpgc;

.field private final aT:Lpgc;

.field public final aa:Lbdf;

.field private final af:F

.field private ag:Z

.field private final ah:Ljw;

.field private final ai:Landroid/graphics/Rect;

.field private aj:Landroid/graphics/Rect;

.field private final ak:Ljava/util/ArrayList;

.field private al:Ljq;

.field private final am:Ljava/lang/Runnable;

.field private an:Z

.field private ao:Z

.field private ap:I

.field private aq:Z

.field private ar:I

.field private final as:Landroid/view/accessibility/AccessibilityManager;

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:Landroid/view/VelocityTracker;

.field private ay:I

.field private az:I

.field public final e:Lju;

.field f:Ljx;

.field public g:Lhl;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Lje;

.field public m:Ljm;

.field public n:Ljv;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public y:Z

.field z:Z


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
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ac:[I

    .line 9
    .line 10
    const v0, 0x4016ecc7

    .line 11
    .line 12
    .line 13
    sput v0, Landroid/support/v7/widget/RecyclerView;->ad:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 17
    .line 18
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

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
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ae:[Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v1, Lddk;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lddk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    new-instance v0, Lkd;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lkd;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 573
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407ac

    .line 572
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
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    .line 14
    .line 15
    new-instance v2, Ljw;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ah:Ljw;

    .line 21
    .line 22
    new-instance v2, Lju;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lju;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 28
    .line 29
    new-instance v2, Lbdf;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v4}, Lbdf;-><init>([S)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

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
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

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
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    .line 96
    .line 97
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 98
    .line 99
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 100
    .line 101
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 102
    .line 103
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 104
    .line 105
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 106
    .line 107
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->d:Lkd;

    .line 108
    .line 109
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aR:Ljg;

    .line 110
    .line 111
    new-instance v2, Lkt;

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lkt;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 117
    .line 118
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 125
    .line 126
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->H:F

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aF:Z

    .line 130
    .line 131
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 132
    .line 133
    new-instance v2, Lke;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lke;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 139
    .line 140
    new-instance v2, Lie;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Lie;

    .line 146
    .line 147
    new-instance v2, Lkc;

    .line 148
    .line 149
    invoke-direct {v2}, Lkc;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 153
    .line 154
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 155
    .line 156
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 157
    .line 158
    new-instance v2, Lpgc;

    .line 159
    .line 160
    invoke-direct {v2, v0, v4}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aS:Lpgc;

    .line 164
    .line 165
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    new-array v2, v8, [I

    .line 169
    .line 170
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aI:[I

    .line 171
    .line 172
    new-array v2, v8, [I

    .line 173
    .line 174
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aK:[I

    .line 175
    .line 176
    new-array v2, v8, [I

    .line 177
    .line 178
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 179
    .line 180
    new-array v2, v8, [I

    .line 181
    .line 182
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

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
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aM:Ljava/lang/Runnable;

    .line 199
    .line 200
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aO:I

    .line 201
    .line 202
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aP:I

    .line 203
    .line 204
    new-instance v2, Lpgc;

    .line 205
    .line 206
    invoke-direct {v2, v0, v4}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aT:Lpgc;

    .line 210
    .line 211
    new-instance v2, Lddd;

    .line 212
    .line 213
    invoke-direct {v2, v0, v10}, Lddd;-><init>(Landroid/view/ViewGroup;I)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aQ:Lczs;

    .line 217
    .line 218
    new-instance v6, Lczr;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-direct {v6, v11, v2}, Lczr;-><init>(Landroid/content/Context;Lczs;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->U:Lczr;

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
    move-result v6

    .line 243
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 244
    .line 245
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 250
    .line 251
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->H:F

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

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
    const/high16 v6, 0x43200000    # 160.0f

    .line 280
    .line 281
    mul-float/2addr v2, v6

    .line 282
    const v6, 0x43c10b3d

    .line 283
    .line 284
    .line 285
    mul-float/2addr v2, v6

    .line 286
    const v6, 0x3f570a3d    # 0.84f

    .line 287
    .line 288
    .line 289
    mul-float/2addr v2, v6

    .line 290
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->af:F

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
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 305
    .line 306
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->aS:Lpgc;

    .line 307
    .line 308
    iput-object v6, v2, Lji;->b:Lpgc;

    .line 309
    .line 310
    new-instance v2, Lvgv;

    .line 311
    .line 312
    new-instance v6, Lpgc;

    .line 313
    .line 314
    invoke-direct {v6, v0, v4}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v6}, Lvgv;-><init>(Lpgc;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 321
    .line 322
    new-instance v2, Lhl;

    .line 323
    .line 324
    new-instance v6, Lpgc;

    .line 325
    .line 326
    invoke-direct {v6, v0, v4}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v6}, Lhl;-><init>(Lpgc;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 333
    .line 334
    sget-object v2, Ldax;->a:[I

    .line 335
    .line 336
    invoke-static {v0}, Ldas;->a(Landroid/view/View;)I

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
    invoke-static {v0, v11}, Ldas;->b(Landroid/view/View;I)V

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
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/accessibility/AccessibilityManager;

    .line 369
    .line 370
    new-instance v2, Lkh;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lkh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lkh;

    .line 376
    .line 377
    invoke-static {v0, v2}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lds;->a:[I

    .line 381
    .line 382
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static/range {v0 .. v6}, Ldau;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 388
    .line 389
    .line 390
    move-object v12, v1

    .line 391
    move-object v13, v3

    .line 392
    move-object v15, v4

    .line 393
    move v14, v5

    .line 394
    const/16 v1, 0x9

    .line 395
    .line 396
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ne v2, v7, :cond_3

    .line 405
    .line 406
    const/high16 v2, 0x40000

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 409
    .line 410
    .line 411
    :cond_3
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 416
    .line 417
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    invoke-virtual {v15, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_5

    .line 429
    .line 430
    const/4 v2, 0x6

    .line 431
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 436
    .line 437
    const/4 v3, 0x7

    .line 438
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v4, 0x4

    .line 443
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 448
    .line 449
    const/4 v5, 0x5

    .line 450
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v2, :cond_4

    .line 455
    .line 456
    if-eqz v3, :cond_4

    .line 457
    .line 458
    if-eqz v4, :cond_4

    .line 459
    .line 460
    if-eqz v5, :cond_4

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-instance v0, Lic;

    .line 471
    .line 472
    const v7, 0x7f0701af

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    const v8, 0x7f0701b1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    const v11, 0x7f0701b0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    move v11, v8

    .line 494
    move v8, v6

    .line 495
    move v6, v7

    .line 496
    move v7, v11

    .line 497
    move-object v11, v1

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    invoke-direct/range {v0 .. v8}, Lic;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 501
    .line 502
    .line 503
    move-object v0, v1

    .line 504
    goto :goto_1

    .line 505
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_5
    move-object v11, v1

    .line 522
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 536
    .line 537
    invoke-direct {v0, v12, v11, v13, v14}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ac:[I

    .line 541
    .line 542
    invoke-virtual {v12, v13, v2, v14, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/4 v6, 0x0

    .line 547
    move-object v1, v12

    .line 548
    move-object v3, v13

    .line 549
    move v5, v14

    .line 550
    invoke-static/range {v0 .. v6}, Ldau;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 561
    .line 562
    .line 563
    const v1, 0x7f0b0405

    .line 564
    .line 565
    .line 566
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public static N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    iget-object v1, v0, Ljn;->d:Landroid/graphics/Rect;

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
    iget v3, v0, Ljn;->leftMargin:I

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
    iget v4, v0, Ljn;->topMargin:I

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
    iget v5, v0, Ljn;->rightMargin:I

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
    iget v0, v0, Ljn;->bottomMargin:I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, v0}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, p2}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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

.method private final aC(IF)I
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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, p2}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

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
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p1, v0}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

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
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

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

.method private final aD()Lczz;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Lczz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lczz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lczz;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Lczz;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final aE()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aF()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkc;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->M(Lkc;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lkc;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ak()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbdf;->s()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->aF:Z

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

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
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lkf;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    const/4 v4, -0x1

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 62
    .line 63
    iget-boolean v6, v6, Lje;->b:Z

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-wide v6, v5, Lkf;->f:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    :goto_1
    iput-wide v6, v0, Lkc;->m:J

    .line 73
    .line 74
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v5}, Lkf;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget v6, v5, Lkf;->e:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v5}, Lkf;->B()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_2
    iput v6, v0, Lkc;->l:I

    .line 94
    .line 95
    iget-object v5, v5, Lkf;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    check-cast v5, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v7, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput v6, v0, Lkc;->n:I

    .line 135
    .line 136
    :goto_4
    iget-boolean v5, v0, Lkc;->j:Z

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    move v5, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v5, v2

    .line 147
    :goto_5
    iput-boolean v5, v0, Lkc;->h:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 150
    .line 151
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 152
    .line 153
    iget-boolean v5, v0, Lkc;->k:Z

    .line 154
    .line 155
    iput-boolean v5, v0, Lkc;->g:Z

    .line 156
    .line 157
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 158
    .line 159
    invoke-virtual {v5}, Lje;->a()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v0, Lkc;->e:I

    .line 164
    .line 165
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aI:[I

    .line 166
    .line 167
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->aH([I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v0, Lkc;->j:Z

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 175
    .line 176
    invoke-virtual {v5}, Lhl;->a()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move v6, v2

    .line 181
    :goto_6
    if-ge v6, v5, :cond_b

    .line 182
    .line 183
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lhl;->d(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lkf;->y()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Lkf;->r()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 206
    .line 207
    iget-boolean v8, v8, Lje;->b:Z

    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    :cond_9
    invoke-static {v7}, Lji;->n(Lkf;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lji;->m(Lkf;)Ljh;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v3, v7, v8}, Lbdf;->r(Lkf;Ljh;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v8, v0, Lkc;->h:Z

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7}, Lkf;->w()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    invoke-virtual {v7}, Lkf;->t()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_a

    .line 236
    .line 237
    invoke-virtual {v7}, Lkf;->y()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    invoke-virtual {v7}, Lkf;->r()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->c(Lkf;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-virtual {v3, v8, v9, v7}, Lbdf;->p(JLkf;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    iget-boolean v5, v0, Lkc;->k:Z

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    if-eqz v5, :cond_13

    .line 263
    .line 264
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 265
    .line 266
    invoke-virtual {v5}, Lhl;->b()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move v7, v2

    .line 271
    :goto_7
    if-ge v7, v5, :cond_d

    .line 272
    .line 273
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 274
    .line 275
    invoke-virtual {v8, v7}, Lhl;->e(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lkf;->y()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_c

    .line 288
    .line 289
    iget v9, v8, Lkf;->e:I

    .line 290
    .line 291
    if-ne v9, v4, :cond_c

    .line 292
    .line 293
    iget v9, v8, Lkf;->d:I

    .line 294
    .line 295
    iput v9, v8, Lkf;->e:I

    .line 296
    .line 297
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    iget-boolean v4, v0, Lkc;->f:Z

    .line 301
    .line 302
    iput-boolean v2, v0, Lkc;->f:Z

    .line 303
    .line 304
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 305
    .line 306
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 307
    .line 308
    invoke-virtual {v5, v7, v0}, Ljm;->p(Lju;Lkc;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v4, v0, Lkc;->f:Z

    .line 312
    .line 313
    move v4, v2

    .line 314
    :goto_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 315
    .line 316
    invoke-virtual {v5}, Lhl;->a()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ge v4, v5, :cond_12

    .line 321
    .line 322
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Lhl;->d(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lkf;->y()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_11

    .line 337
    .line 338
    iget-object v7, v3, Lbdf;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Lyj;

    .line 341
    .line 342
    invoke-virtual {v7, v5}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Llo;

    .line 347
    .line 348
    if-eqz v8, :cond_e

    .line 349
    .line 350
    iget v8, v8, Llo;->b:I

    .line 351
    .line 352
    and-int/lit8 v8, v8, 0x4

    .line 353
    .line 354
    if-nez v8, :cond_11

    .line 355
    .line 356
    :cond_e
    invoke-static {v5}, Lji;->n(Lkf;)V

    .line 357
    .line 358
    .line 359
    const/16 v8, 0x2000

    .line 360
    .line 361
    invoke-virtual {v5, v8}, Lkf;->o(I)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-static {v5}, Lji;->m(Lkf;)Ljh;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v8, :cond_f

    .line 370
    .line 371
    invoke-virtual {p0, v5, v9}, Landroid/support/v7/widget/RecyclerView;->X(Lkf;Ljh;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    invoke-virtual {v7, v5}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Llo;

    .line 380
    .line 381
    if-nez v8, :cond_10

    .line 382
    .line 383
    invoke-static {}, Llo;->a()Llo;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v7, v5, v8}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_10
    iget v5, v8, Llo;->b:I

    .line 391
    .line 392
    or-int/2addr v5, v6

    .line 393
    iput v5, v8, Llo;->b:I

    .line 394
    .line 395
    iput-object v9, v8, Llo;->c:Ljh;

    .line 396
    .line 397
    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 405
    .line 406
    .line 407
    :goto_a
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(Z)V

    .line 411
    .line 412
    .line 413
    iput v6, v0, Lkc;->d:I

    .line 414
    .line 415
    return-void
.end method

.method private final aG()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ak()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lkc;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvgv;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 19
    .line 20
    invoke-virtual {v1}, Lje;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lkc;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lkc;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Ljx;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 34
    .line 35
    iget v3, v3, Lje;->c:I

    .line 36
    .line 37
    iget-object v2, v2, Ljx;->a:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljm;->aa(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Ljx;

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, v0, Lkc;->g:Z

    .line 50
    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 52
    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Ljm;->p(Lju;Lkc;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lkc;->f:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Lkc;->j:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

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
    iput-boolean v2, v0, Lkc;->j:Z

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    iput v2, v0, Lkc;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->al(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final aH([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl;->a()I

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
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lhl;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lkf;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lkf;->c()I

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
    goto :goto_1

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
    :goto_1
    return-void
.end method

.method private final aI(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

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
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

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
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

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
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final aJ()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvgv;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljm;->z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lvgv;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lvgv;->c()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 48
    .line 49
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 64
    .line 65
    iget-boolean v5, v5, Ljm;->u:Z

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 72
    .line 73
    iget-boolean v4, v4, Lje;->b:Z

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    :cond_4
    move v4, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v4, v2

    .line 80
    :goto_2
    iput-boolean v4, v3, Lkc;->j:Z

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    :cond_6
    move v1, v2

    .line 97
    :cond_7
    iput-boolean v1, v3, Lkc;->k:Z

    .line 98
    .line 99
    return-void
.end method

.method private final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

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

.method private final aL(Landroid/view/View;Landroid/view/View;)V
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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

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
    instance-of v1, v0, Ljn;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljn;

    .line 29
    .line 30
    iget-boolean v1, v0, Ljn;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Ljn;->d:Landroid/graphics/Rect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

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
    invoke-virtual/range {v1 .. v6}, Ljm;->bk(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final aM()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lkc;->m:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkc;->l:I

    .line 9
    .line 10
    iput v0, p0, Lkc;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private final aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

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
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljm;->ah()Z

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
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljm;->t:Lkb;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkb;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final aQ(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

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
    check-cast v5, Ljq;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Ljq;->j(Landroid/view/MotionEvent;)Z

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
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljq;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v3
.end method

.method private final aR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljm;->w()Z

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final aS(Landroid/widget/EdgeEffect;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 17
    .line 18
    const p3, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p2, p3

    .line 22
    const p3, 0x3c75c28f    # 0.015f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v1, Landroid/support/v7/widget/RecyclerView;->ad:F

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    add-double/2addr v3, v1

    .line 38
    div-double/2addr v1, v3

    .line 39
    mul-double/2addr v1, p2

    .line 40
    float-to-double p2, p0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    mul-double/2addr p2, v1

    .line 46
    double-to-float p0, p2

    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-ltz p0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    return v0
.end method

.method private final aT(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
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
    const-class v3, Ljm;

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
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ae:[Ljava/lang/Class;

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
    check-cast p1, Ljm;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljm;)V

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
    invoke-static {p2, p3, p4}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, p4}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, p4}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, v0}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, v0}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p3, p4}, La;->cl(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

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

.method private final aU()Lpr;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lpr;-><init>(Landroid/view/View;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lpr;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static synthetic ao(Landroid/support/v7/widget/RecyclerView;)Z
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

.method public static final ax(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
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
    invoke-static {p1}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

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
    invoke-static {p1, v1, v0}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

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
    goto :goto_0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

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
    invoke-static {p2, p3, v0}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

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
    :goto_0
    return p0
.end method

.method public static final ay(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkf;->B()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static l(Landroid/view/View;)Lkf;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljn;

    .line 10
    .line 11
    iget-object p0, p0, Ljn;->c:Lkf;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_1
    return-object p0
.end method

.method public static synthetic p(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Lkf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lkf;->b:Landroid/view/View;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lkf;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl;->b()I

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lhl;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lkf;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lkf;->e()V

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
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 34
    .line 35
    iget-object v0, p0, Lju;->c:Ljava/util/ArrayList;

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
    check-cast v4, Lkf;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkf;->e()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lju;->a:Ljava/util/ArrayList;

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
    check-cast v4, Lkf;

    .line 70
    .line 71
    invoke-virtual {v4}, Lkf;->e()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lju;->b:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lju;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkf;

    .line 94
    .line 95
    invoke-virtual {v2}, Lkf;->e()V

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

.method public final B(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

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

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvgv;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Lvgv;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lvgv;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "RV PartialInvalidate"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ak()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvgv;->e()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhl;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lhl;->d(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lkf;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lkf;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 99
    .line 100
    invoke-virtual {v0}, Lvgv;->b()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 115
    .line 116
    invoke-virtual {v0}, Lvgv;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void
.end method

.method public final D(II)V
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
    sget-object v1, Ldax;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Ljm;->at(III)I

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
    invoke-static {p2, v0, v1}, Ljm;->at(III)I

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

.method public final E(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lje;->k(Lkf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

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
    goto :goto_1

    .line 23
    :goto_0
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljo;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljo;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method final F()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 4
    .line 5
    if-eqz v1, :cond_2d

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lkc;->i:Z

    .line 15
    .line 16
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aN:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->aO:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->aP:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_0
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aO:I

    .line 41
    .line 42
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aP:I

    .line 43
    .line 44
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aN:Z

    .line 45
    .line 46
    iget v5, v1, Lkc;->d:I

    .line 47
    .line 48
    if-ne v5, v4, :cond_2

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aF()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljm;->bc(Landroid/support/v7/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 63
    .line 64
    iget-object v6, v5, Lvgv;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    iget-object v5, v5, Lvgv;->e:Ljava/util/AbstractCollection;

    .line 75
    .line 76
    check-cast v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    :cond_3
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 87
    .line 88
    iget v3, v3, Ljm;->C:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v3, v5, :cond_4

    .line 95
    .line 96
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 97
    .line 98
    iget v3, v3, Ljm;->D:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljm;->bc(Landroid/support/v7/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljm;->bc(Landroid/support/v7/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v3, 0x4

    .line 121
    invoke-virtual {v1, v3}, Lkc;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ak()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 128
    .line 129
    .line 130
    iput v4, v1, Lkc;->d:I

    .line 131
    .line 132
    iget-boolean v5, v1, Lkc;->j:Z

    .line 133
    .line 134
    const/4 v6, -0x1

    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v5, :cond_19

    .line 137
    .line 138
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 139
    .line 140
    invoke-virtual {v5}, Lhl;->a()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr v5, v6

    .line 145
    :goto_2
    if-ltz v5, :cond_10

    .line 146
    .line 147
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 148
    .line 149
    invoke-virtual {v8, v5}, Lhl;->d(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lkf;->y()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->c(Lkf;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    new-instance v11, Ljh;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v8}, Ljh;->a(Lkf;)V

    .line 173
    .line 174
    .line 175
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 176
    .line 177
    iget-object v13, v12, Lbdf;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, Lxk;

    .line 180
    .line 181
    invoke-virtual {v13, v9, v10}, Lxk;->d(J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lkf;

    .line 186
    .line 187
    if-eqz v13, :cond_e

    .line 188
    .line 189
    invoke-virtual {v13}, Lkf;->y()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_e

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Lbdf;->v(Lkf;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v12, v8}, Lbdf;->v(Lkf;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v14, :cond_6

    .line 204
    .line 205
    if-ne v13, v8, :cond_6

    .line 206
    .line 207
    invoke-virtual {v12, v8, v11}, Lbdf;->q(Lkf;Ljh;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    move/from16 v16, v6

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_6
    move/from16 v16, v6

    .line 215
    .line 216
    invoke-virtual {v12, v13, v3}, Lbdf;->n(Lkf;I)Ljh;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v12, v8, v11}, Lbdf;->q(Lkf;Ljh;)V

    .line 221
    .line 222
    .line 223
    const/16 v11, 0x8

    .line 224
    .line 225
    invoke-virtual {v12, v8, v11}, Lbdf;->n(Lkf;I)Ljh;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 232
    .line 233
    invoke-virtual {v6}, Lhl;->a()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move v11, v2

    .line 238
    :goto_3
    if-ge v11, v6, :cond_9

    .line 239
    .line 240
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 241
    .line 242
    invoke-virtual {v12, v11}, Lhl;->d(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eq v12, v8, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->c(Lkf;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    cmp-long v14, v14, v9

    .line 257
    .line 258
    if-nez v14, :cond_8

    .line 259
    .line 260
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 261
    .line 262
    const-string v2, " \n View Holder 2:"

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-boolean v1, v1, Lje;->b:Z

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    invoke-virtual {v13, v2}, Lkf;->l(Z)V

    .line 350
    .line 351
    .line 352
    if-eqz v14, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->u(Lkf;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    if-eq v13, v8, :cond_d

    .line 358
    .line 359
    if-eqz v15, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->u(Lkf;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    iput-object v8, v13, Lkf;->i:Lkf;

    .line 365
    .line 366
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->u(Lkf;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 370
    .line 371
    invoke-virtual {v9, v13}, Lju;->m(Lkf;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v2}, Lkf;->l(Z)V

    .line 375
    .line 376
    .line 377
    iput-object v13, v8, Lkf;->j:Lkf;

    .line 378
    .line 379
    :cond_d
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 380
    .line 381
    invoke-virtual {v9, v13, v8, v6, v11}, Lji;->g(Lkf;Lkf;Ljh;Ljh;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_e
    move/from16 v16, v6

    .line 392
    .line 393
    invoke-virtual {v12, v8, v11}, Lbdf;->q(Lkf;Ljh;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 397
    .line 398
    move/from16 v6, v16

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_10
    move/from16 v16, v6

    .line 403
    .line 404
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 405
    .line 406
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aT:Lpgc;

    .line 407
    .line 408
    iget-object v3, v3, Lbdf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lyj;

    .line 411
    .line 412
    iget v6, v3, Lyj;->d:I

    .line 413
    .line 414
    add-int/lit8 v6, v6, -0x1

    .line 415
    .line 416
    :goto_5
    if-ltz v6, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Lyj;->c(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lkf;

    .line 423
    .line 424
    invoke-virtual {v3, v6}, Lyj;->d(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Llo;

    .line 429
    .line 430
    iget v10, v9, Llo;->b:I

    .line 431
    .line 432
    and-int/lit8 v11, v10, 0x3

    .line 433
    .line 434
    const/4 v12, 0x3

    .line 435
    if-ne v11, v12, :cond_11

    .line 436
    .line 437
    invoke-virtual {v5, v8}, Lpgc;->bB(Lkf;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_11
    and-int/lit8 v11, v10, 0x1

    .line 442
    .line 443
    if-eqz v11, :cond_13

    .line 444
    .line 445
    iget-object v10, v9, Llo;->c:Ljh;

    .line 446
    .line 447
    if-nez v10, :cond_12

    .line 448
    .line 449
    invoke-virtual {v5, v8}, Lpgc;->bB(Lkf;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_12
    iget-object v11, v9, Llo;->d:Ljh;

    .line 454
    .line 455
    invoke-virtual {v5, v8, v10, v11}, Lpgc;->bA(Lkf;Ljh;Ljh;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_13
    and-int/lit8 v11, v10, 0xe

    .line 460
    .line 461
    const/16 v12, 0xe

    .line 462
    .line 463
    if-ne v11, v12, :cond_14

    .line 464
    .line 465
    iget-object v10, v9, Llo;->c:Ljh;

    .line 466
    .line 467
    iget-object v11, v9, Llo;->d:Ljh;

    .line 468
    .line 469
    invoke-virtual {v5, v8, v10, v11}, Lpgc;->bz(Lkf;Ljh;Ljh;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_14
    and-int/lit8 v11, v10, 0xc

    .line 474
    .line 475
    const/16 v12, 0xc

    .line 476
    .line 477
    if-ne v11, v12, :cond_16

    .line 478
    .line 479
    iget-object v10, v9, Llo;->c:Ljh;

    .line 480
    .line 481
    iget-object v11, v9, Llo;->d:Ljh;

    .line 482
    .line 483
    invoke-virtual {v8, v2}, Lkf;->l(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v12, v5, Lpgc;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 489
    .line 490
    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 491
    .line 492
    if-eqz v13, :cond_15

    .line 493
    .line 494
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 495
    .line 496
    invoke-virtual {v13, v8, v8, v10, v11}, Lji;->g(Lkf;Lkf;Ljh;Ljh;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_18

    .line 501
    .line 502
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_15
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 507
    .line 508
    invoke-virtual {v13, v8, v10, v11}, Lji;->i(Lkf;Ljh;Ljh;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_18

    .line 513
    .line 514
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_16
    and-int/lit8 v11, v10, 0x4

    .line 519
    .line 520
    if-eqz v11, :cond_17

    .line 521
    .line 522
    iget-object v10, v9, Llo;->c:Ljh;

    .line 523
    .line 524
    invoke-virtual {v5, v8, v10, v7}, Lpgc;->bA(Lkf;Ljh;Ljh;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_17
    and-int/lit8 v10, v10, 0x8

    .line 529
    .line 530
    if-eqz v10, :cond_18

    .line 531
    .line 532
    iget-object v10, v9, Llo;->c:Ljh;

    .line 533
    .line 534
    iget-object v11, v9, Llo;->d:Ljh;

    .line 535
    .line 536
    invoke-virtual {v5, v8, v10, v11}, Lpgc;->bz(Lkf;Ljh;Ljh;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    :goto_6
    invoke-static {v9}, Llo;->b(Llo;)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v6, v6, -0x1

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_19
    move/from16 v16, v6

    .line 546
    .line 547
    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 548
    .line 549
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 550
    .line 551
    invoke-virtual {v3, v5}, Ljm;->aW(Lju;)V

    .line 552
    .line 553
    .line 554
    iget v3, v1, Lkc;->e:I

    .line 555
    .line 556
    iput v3, v1, Lkc;->b:I

    .line 557
    .line 558
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 559
    .line 560
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 561
    .line 562
    iput-boolean v2, v1, Lkc;->j:Z

    .line 563
    .line 564
    iput-boolean v2, v1, Lkc;->k:Z

    .line 565
    .line 566
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 567
    .line 568
    iput-boolean v2, v3, Ljm;->u:Z

    .line 569
    .line 570
    iget-object v3, v5, Lju;->b:Ljava/util/ArrayList;

    .line 571
    .line 572
    if-eqz v3, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 575
    .line 576
    .line 577
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 578
    .line 579
    iget-boolean v6, v3, Ljm;->z:Z

    .line 580
    .line 581
    if-eqz v6, :cond_1c

    .line 582
    .line 583
    iput v2, v3, Ljm;->y:I

    .line 584
    .line 585
    iput-boolean v2, v3, Ljm;->z:Z

    .line 586
    .line 587
    invoke-virtual {v5}, Lju;->n()V

    .line 588
    .line 589
    .line 590
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Ljm;->q(Lkc;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 602
    .line 603
    invoke-virtual {v3}, Lbdf;->s()V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aI:[I

    .line 607
    .line 608
    aget v5, v3, v2

    .line 609
    .line 610
    aget v6, v3, v4

    .line 611
    .line 612
    invoke-direct {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aH([I)V

    .line 613
    .line 614
    .line 615
    aget v8, v3, v2

    .line 616
    .line 617
    if-ne v8, v5, :cond_1d

    .line 618
    .line 619
    aget v3, v3, v4

    .line 620
    .line 621
    if-eq v3, v6, :cond_1e

    .line 622
    .line 623
    :cond_1d
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->H(II)V

    .line 624
    .line 625
    .line 626
    :cond_1e
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aF:Z

    .line 627
    .line 628
    if-eqz v3, :cond_2c

    .line 629
    .line 630
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 631
    .line 632
    if-eqz v3, :cond_2c

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_2c

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/high16 v4, 0x60000

    .line 645
    .line 646
    if-eq v3, v4, :cond_2c

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    const/high16 v4, 0x20000

    .line 653
    .line 654
    if-ne v3, v4, :cond_1f

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_2c

    .line 661
    .line 662
    :cond_1f
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_20

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 673
    .line 674
    invoke-virtual {v4, v3}, Lhl;->k(Landroid/view/View;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2c

    .line 679
    .line 680
    :cond_20
    iget-wide v3, v1, Lkc;->m:J

    .line 681
    .line 682
    const-wide/16 v5, -0x1

    .line 683
    .line 684
    cmp-long v8, v3, v5

    .line 685
    .line 686
    if-eqz v8, :cond_23

    .line 687
    .line 688
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 689
    .line 690
    iget-boolean v9, v8, Lje;->b:Z

    .line 691
    .line 692
    if-eqz v9, :cond_23

    .line 693
    .line 694
    if-eqz v8, :cond_23

    .line 695
    .line 696
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 697
    .line 698
    invoke-virtual {v8}, Lhl;->b()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    move v9, v2

    .line 703
    move-object v10, v7

    .line 704
    :goto_7
    if-ge v9, v8, :cond_24

    .line 705
    .line 706
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 707
    .line 708
    invoke-virtual {v11, v9}, Lhl;->e(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    if-eqz v11, :cond_22

    .line 717
    .line 718
    invoke-virtual {v11}, Lkf;->t()Z

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    if-nez v12, :cond_22

    .line 723
    .line 724
    iget-wide v12, v11, Lkf;->f:J

    .line 725
    .line 726
    cmp-long v12, v12, v3

    .line 727
    .line 728
    if-nez v12, :cond_22

    .line 729
    .line 730
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 731
    .line 732
    iget-object v12, v11, Lkf;->b:Landroid/view/View;

    .line 733
    .line 734
    invoke-virtual {v10, v12}, Lhl;->k(Landroid/view/View;)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_21

    .line 739
    .line 740
    move-object v10, v11

    .line 741
    goto :goto_8

    .line 742
    :cond_21
    move-object v10, v11

    .line 743
    goto :goto_9

    .line 744
    :cond_22
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_23
    move-object v10, v7

    .line 748
    :cond_24
    :goto_9
    if-eqz v10, :cond_25

    .line 749
    .line 750
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 751
    .line 752
    iget-object v4, v10, Lkf;->b:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Lhl;->k(Landroid/view/View;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_25

    .line 759
    .line 760
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_25

    .line 765
    .line 766
    move-object v7, v4

    .line 767
    goto :goto_c

    .line 768
    :cond_25
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 769
    .line 770
    invoke-virtual {v3}, Lhl;->a()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-lez v3, :cond_2a

    .line 775
    .line 776
    iget v3, v1, Lkc;->l:I

    .line 777
    .line 778
    move/from16 v4, v16

    .line 779
    .line 780
    if-eq v3, v4, :cond_26

    .line 781
    .line 782
    move v2, v3

    .line 783
    :cond_26
    invoke-virtual {v1}, Lkc;->a()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    move v4, v2

    .line 788
    :goto_a
    if-ge v4, v3, :cond_28

    .line 789
    .line 790
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->i(I)Lkf;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    if-eqz v8, :cond_28

    .line 795
    .line 796
    iget-object v8, v8, Lkf;->b:Landroid/view/View;

    .line 797
    .line 798
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_27

    .line 803
    .line 804
    move-object v7, v8

    .line 805
    goto :goto_c

    .line 806
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_28
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/16 v16, -0x1

    .line 814
    .line 815
    add-int/lit8 v2, v2, -0x1

    .line 816
    .line 817
    :goto_b
    if-ltz v2, :cond_2a

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lkf;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_2a

    .line 824
    .line 825
    iget-object v3, v3, Lkf;->b:Landroid/view/View;

    .line 826
    .line 827
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_29

    .line 832
    .line 833
    move-object v7, v3

    .line 834
    goto :goto_c

    .line 835
    :cond_29
    add-int/lit8 v2, v2, -0x1

    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_2a
    :goto_c
    if-eqz v7, :cond_2c

    .line 839
    .line 840
    iget v1, v1, Lkc;->n:I

    .line 841
    .line 842
    int-to-long v2, v1

    .line 843
    cmp-long v2, v2, v5

    .line 844
    .line 845
    if-eqz v2, :cond_2b

    .line 846
    .line 847
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_2b

    .line 858
    .line 859
    move-object v7, v1

    .line 860
    :cond_2b
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 861
    .line 862
    .line 863
    :cond_2c
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aM()V

    .line 864
    .line 865
    .line 866
    :cond_2d
    return-void
.end method

.method public final G(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lczz;->f(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(II)V
    .locals 4

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Ljr;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/util/List;

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
    goto :goto_1

    .line 38
    :goto_0
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljr;

    .line 47
    .line 48
    invoke-virtual {v1, p0, p1, p2}, Ljr;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 59
    .line 60
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aR:Ljg;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljg;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v2, p0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aR:Ljg;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljg;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v2, p0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aR:Ljg;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljg;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v2, p0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aR:Ljg;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljg;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v2, p0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method final M(Lkc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 9
    .line 10
    iget-object p0, p0, Lke;->a:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p1, Lkc;->o:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iput v0, p1, Lkc;->p:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    iput p0, p1, Lkc;->o:I

    .line 37
    .line 38
    iput p0, p1, Lkc;->p:I

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljm;->V(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljm;->ac(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl;->b()I

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lhl;->e(I)Landroid/view/View;

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
    check-cast v4, Ljn;

    .line 23
    .line 24
    iput-boolean v3, v4, Ljn;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 30
    .line 31
    iget-object p0, p0, Lju;->c:Ljava/util/ArrayList;

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
    check-cast v2, Lkf;

    .line 44
    .line 45
    iget-object v2, v2, Lkf;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljn;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v2, Ljn;->e:Z

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

.method public final S(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl;->b()I

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
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lhl;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lkf;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Lkf;->d:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Lkf;->i(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 42
    .line 43
    iput-boolean v6, v2, Lkc;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lkf;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Lkf;->i(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Lkf;->d:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 60
    .line 61
    iput-boolean v6, v2, Lkc;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 67
    .line 68
    iget-object v1, v0, Lju;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    if-ltz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lkf;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget v6, v5, Lkf;->d:I

    .line 87
    .line 88
    if-lt v6, v2, :cond_4

    .line 89
    .line 90
    neg-int v6, p2

    .line 91
    invoke-virtual {v5, v6, p3}, Lkf;->i(IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-lt v6, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lkf;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lju;->i(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 6
    .line 7
    return-void
.end method

.method public final U(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 6
    .line 7
    if-gtz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->at()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    :goto_0
    if-ltz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkf;

    .line 55
    .line 56
    iget-object v3, v2, Lkf;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lkf;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    iget v4, v2, Lkf;->o:I

    .line 71
    .line 72
    if-eq v4, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    iput v1, v2, Lkf;->o:I

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Ldax;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhl;->b()I

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lhl;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lkf;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lkf;->d(I)V

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 48
    .line 49
    iget-object p1, p0, Lju;->c:Ljava/util/ArrayList;

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
    check-cast v3, Lkf;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lkf;->d(I)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x400

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lkf;->d(I)V

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
    iget-object p1, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-boolean p1, p1, Lje;->b:Z

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lju;->h()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final X(Lkf;Ljh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lkf;->k(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lkc;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkf;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkf;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lkf;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Lkf;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lbdf;->p(JLkf;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbdf;->r(Lkf;Ljh;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lji;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljm;->aV(Lju;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljm;->aW(Lju;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 23
    .line 24
    invoke-virtual {p0}, Lju;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z(Ljj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljm;->V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final aA(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljm;->ah()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    move p2, v1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_2
    if-eqz p3, :cond_5

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 42
    .line 43
    .line 44
    :cond_5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 45
    .line 46
    const/high16 p3, -0x80000000

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lke;->c(IIILandroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    :cond_6
    return-void
.end method

.method public final aB(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lczz;->h(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public aa(Ljq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljq;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljq;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ab(Ljr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/util/List;

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

.method public final ac(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ak()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->M(Lkc;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, v0}, Ljm;->d(ILju;Lkc;)I

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
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 33
    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v3, v0}, Ljm;->e(ILju;Lkc;)I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhl;->a()I

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lhl;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lkf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lkf;->j:Lkf;

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
    iget-object v4, v4, Lkf;->b:Landroid/view/View;

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
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->al(Z)V

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

.method public final ad(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljm;->ac(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljm;->bz(Ljava/util/ArrayList;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    if-ne p2, v1, :cond_5

    .line 40
    .line 41
    move p2, v1

    .line 42
    :cond_2
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 48
    .line 49
    .line 50
    if-ne p2, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_0
    return-void
.end method

.method public final ae(Lje;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljw;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lje;->n(La;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvgv;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 23
    .line 24
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:Ljw;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lje;->m(La;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lje;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljm;->by()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 44
    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 46
    .line 47
    invoke-virtual {p1}, Lju;->d()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {p1, v1, v3}, Lju;->f(Lje;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lju;->b()Ljt;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljt;->e()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v1, v4, Ljt;->b:I

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Ljt;->d()V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Ljt;->c()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Lju;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 79
    .line 80
    iput-boolean v3, p1, Lkc;->f:Z

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public af(Lji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lji;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lji;->b:Lpgc;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aS:Lpgc;

    .line 18
    .line 19
    iput-object p0, p1, Lji;->b:Lpgc;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ag(Ljm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lji;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 20
    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljm;->aV(Lju;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljm;->aW(Lju;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lju;->d()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljm;->bE(Landroid/support/v7/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljm;->bg(Landroid/support/v7/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 53
    .line 54
    invoke-virtual {v0}, Lju;->d()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 58
    .line 59
    iget-object v1, v0, Lhl;->a:Lhk;

    .line 60
    .line 61
    invoke-virtual {v1}, Lhk;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lhl;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    if-ltz v2, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lhl;->e:Lpgc;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lpgc;->bx(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v0, Lhl;->e:Lpgc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpgc;->bu()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lpgc;->bw(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v0, Lpgc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v0, p1, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljm;->bg(Landroid/support/v7/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljm;->aO(Landroid/support/v7/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "LayoutManager "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " is already attached to a RecyclerView:"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_6
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 180
    .line 181
    invoke-virtual {p1}, Lju;->n()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public final ah(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    .line 6
    .line 7
    const-string v1, "RecyclerView#drag"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v1, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    .line 22
    .line 23
    :cond_0
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljm;->aT(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljr;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljr;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    if-ltz v0, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljr;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljr;->b(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    return-void
.end method

.method public ai(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aA(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aj(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljm;->as(Landroid/support/v7/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ak()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final al(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 52
    .line 53
    return-void
.end method

.method public final am(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lczz;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final an()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap(II[I[II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lczz;->e(II[I[II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public aq(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->ar(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ar(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 7
    .line 8
    if-nez v2, :cond_13

    .line 9
    .line 10
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljm;->ah()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, p3, :cond_1

    .line 27
    .line 28
    :cond_0
    move p1, v1

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    move p2, v1

    .line 38
    :cond_3
    if-nez p1, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_13

    .line 41
    .line 42
    move p1, v1

    .line 43
    :cond_4
    const/4 p3, 0x0

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-static {v3}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpl-float v3, v3, p3

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    neg-int v4, p1

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aS(Landroid/widget/EdgeEffect;II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v3, v3, p3

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aS(Landroid/widget/EdgeEffect;II)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move p1, v1

    .line 107
    :cond_6
    move v3, p1

    .line 108
    move p1, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v3, v1

    .line 111
    :goto_1
    if-eqz p2, :cond_a

    .line 112
    .line 113
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-static {v4}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpl-float v4, v4, p3

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    neg-int v4, p2

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aS(Landroid/widget/EdgeEffect;II)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    invoke-static {v4}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    cmpl-float p3, v4, p3

    .line 153
    .line 154
    if-eqz p3, :cond_a

    .line 155
    .line 156
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->aS(Landroid/widget/EdgeEffect;II)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_9

    .line 167
    .line 168
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    move p2, v1

    .line 174
    :cond_9
    move p3, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move p3, p2

    .line 177
    move p2, v1

    .line 178
    :goto_3
    const/4 v4, 0x1

    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    move v3, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move p2, v1

    .line 186
    move v3, p2

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    :goto_4
    neg-int v5, p4

    .line 189
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aO(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 209
    .line 210
    invoke-virtual {v5, v3, p2}, Lke;->a(II)V

    .line 211
    .line 212
    .line 213
    :goto_5
    if-nez p1, :cond_e

    .line 214
    .line 215
    if-nez p3, :cond_d

    .line 216
    .line 217
    if-nez v3, :cond_12

    .line 218
    .line 219
    if-eqz p2, :cond_13

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_d
    move p1, v1

    .line 224
    :cond_e
    int-to-float p2, p1

    .line 225
    int-to-float v3, p3

    .line 226
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_13

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    move v0, v1

    .line 237
    goto :goto_6

    .line 238
    :cond_f
    move v0, v4

    .line 239
    :goto_6
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljp;

    .line 243
    .line 244
    if-eqz p2, :cond_11

    .line 245
    .line 246
    iget-object v2, p2, Ljp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    iget-object v3, p2, Ljp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 255
    .line 256
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 257
    .line 258
    if-eqz v5, :cond_11

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-gt v5, v3, :cond_10

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-le v5, v3, :cond_11

    .line 275
    .line 276
    :cond_10
    instance-of v3, v2, Lka;

    .line 277
    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    invoke-virtual {p2, v2}, Ljp;->d(Ljm;)Lkb;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_11

    .line 285
    .line 286
    invoke-virtual {p2, v2, p1, p3}, Ljp;->a(Ljm;II)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    const/4 v5, -0x1

    .line 291
    if-eq p2, v5, :cond_11

    .line 292
    .line 293
    iput p2, v3, Lkb;->b:I

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljm;->bh(Lkb;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    if-eqz v0, :cond_13

    .line 300
    .line 301
    neg-int p2, p4

    .line 302
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aO(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, Lke;->a(II)V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_7
    move v1, v4

    .line 327
    :cond_13
    return v1
.end method

.method public final as()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvgv;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public final at()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/view/accessibility/AccessibilityManager;

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final au()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method final av(IIIILandroid/view/MotionEvent;I)Z
    .locals 20

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
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 23
    .line 24
    aput v14, v1, v14

    .line 25
    .line 26
    aput v14, v1, v13

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->ac(II[I)V

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
    move/from16 v19, v2

    .line 40
    .line 41
    move v2, v1

    .line 42
    move/from16 v1, v19

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
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 61
    .line 62
    aput v14, v7, v14

    .line 63
    .line 64
    aput v14, v7, v13

    .line 65
    .line 66
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aK:[I

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->G(IIII[II[I)V

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
    if-nez v6, :cond_2

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    move v6, v14

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v13

    .line 86
    :goto_1
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 87
    .line 88
    aget v15, v5, v14

    .line 89
    .line 90
    sub-int/2addr v7, v15

    .line 91
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 92
    .line 93
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 94
    .line 95
    aget v5, v5, v13

    .line 96
    .line 97
    sub-int/2addr v7, v5

    .line 98
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 99
    .line 100
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 101
    .line 102
    aget v16, v7, v14

    .line 103
    .line 104
    add-int v16, v16, v15

    .line 105
    .line 106
    aput v16, v7, v14

    .line 107
    .line 108
    aget v15, v7, v13

    .line 109
    .line 110
    add-int/2addr v15, v5

    .line 111
    aput v15, v7, v13

    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aU()Lpr;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v5, v7, v15, v10, v1}, Lpr;->o(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aU()Lpr;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v5, v7, v15, v11, v2}, Lpr;->o(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v7, 0x2

    .line 154
    if-eq v5, v7, :cond_d

    .line 155
    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    const/16 v5, 0x2002

    .line 159
    .line 160
    invoke-static {v12, v5}, Lcvp;->i(Landroid/view/MotionEvent;I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-float v4, v4

    .line 176
    const/4 v15, 0x0

    .line 177
    cmpg-float v16, v3, v15

    .line 178
    .line 179
    const/high16 v17, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-gez v16, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 184
    .line 185
    .line 186
    move/from16 p6, v15

    .line 187
    .line 188
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    neg-float v14, v3

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    int-to-float v13, v13

    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v7, v1

    .line 204
    sub-float v1, v17, v7

    .line 205
    .line 206
    div-float/2addr v14, v13

    .line 207
    invoke-static {v15, v14, v1}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aU()Lpr;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-virtual {v1, v7, v13, v10, v14}, Lpr;->n(IIIZ)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const/4 v14, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move/from16 v18, v1

    .line 229
    .line 230
    move/from16 p6, v15

    .line 231
    .line 232
    cmpl-float v1, v3, p6

    .line 233
    .line 234
    if-lez v1, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    int-to-float v13, v13

    .line 246
    div-float v13, v3, v13

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    int-to-float v14, v14

    .line 253
    div-float/2addr v7, v14

    .line 254
    invoke-static {v1, v13, v7}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aU()Lpr;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-virtual {v1, v7, v13, v10, v14}, Lpr;->n(IIIZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/4 v14, 0x0

    .line 275
    :goto_3
    cmpg-float v1, v4, p6

    .line 276
    .line 277
    if-gez v1, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    neg-float v3, v4

    .line 285
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-float v4, v4

    .line 290
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    int-to-float v7, v7

    .line 295
    div-float/2addr v5, v7

    .line 296
    div-float/2addr v3, v4

    .line 297
    invoke-static {v1, v3, v5}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aU()Lpr;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v7, 0x1

    .line 313
    invoke-virtual {v1, v3, v4, v11, v7}, Lpr;->n(IIIZ)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    const/4 v7, 0x1

    .line 319
    cmpl-float v1, v4, p6

    .line 320
    .line 321
    if-lez v1, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    int-to-float v3, v3

    .line 333
    div-float/2addr v4, v3

    .line 334
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    int-to-float v3, v3

    .line 339
    div-float/2addr v5, v3

    .line 340
    sub-float v3, v17, v5

    .line 341
    .line 342
    invoke-static {v1, v4, v3}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 343
    .line 344
    .line 345
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aU()Lpr;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-virtual {v1, v3, v4, v11, v5}, Lpr;->n(IIIZ)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    const/4 v5, 0x0

    .line 363
    if-nez v14, :cond_9

    .line 364
    .line 365
    cmpl-float v3, v3, p6

    .line 366
    .line 367
    if-nez v3, :cond_9

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 372
    .line 373
    .line 374
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v3, 0x1f

    .line 377
    .line 378
    if-lt v1, v3, :cond_c

    .line 379
    .line 380
    const/high16 v1, 0x400000

    .line 381
    .line 382
    invoke-static {v12, v1}, Lcvp;->i(Landroid/view/MotionEvent;I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aK()V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    move/from16 v18, v1

    .line 393
    .line 394
    move v7, v13

    .line 395
    move v5, v14

    .line 396
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->B(II)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    move/from16 v18, v1

    .line 401
    .line 402
    move v7, v13

    .line 403
    move v5, v14

    .line 404
    :goto_6
    if-nez v18, :cond_f

    .line 405
    .line 406
    if-eqz v2, :cond_e

    .line 407
    .line 408
    move v1, v5

    .line 409
    goto :goto_7

    .line 410
    :cond_e
    move v14, v5

    .line 411
    goto :goto_8

    .line 412
    :cond_f
    move/from16 v1, v18

    .line 413
    .line 414
    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->H(II)V

    .line 415
    .line 416
    .line 417
    move v14, v1

    .line 418
    :goto_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 425
    .line 426
    .line 427
    :cond_10
    if-nez v6, :cond_11

    .line 428
    .line 429
    if-nez v14, :cond_11

    .line 430
    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    move v13, v5

    .line 434
    goto :goto_9

    .line 435
    :cond_11
    move v13, v7

    .line 436
    :goto_9
    return v13
.end method

.method public final aw(Ljj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljm;->V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final az(Lkf;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lkf;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p1, Lkf;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Lkf;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkf;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lkf;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 17
    .line 18
    iget p1, p1, Lkf;->d:I

    .line 19
    .line 20
    iget-object p0, p0, Lvgv;->e:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lgd;

    .line 36
    .line 37
    iget v4, v3, Lgd;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v3, Lgd;->b:I

    .line 46
    .line 47
    if-gt v4, p1, :cond_1

    .line 48
    .line 49
    iget v3, v3, Lgd;->d:I

    .line 50
    .line 51
    add-int/2addr v4, v3

    .line 52
    if-gt v4, p1, :cond_3

    .line 53
    .line 54
    sub-int/2addr p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v4, v3, Lgd;->b:I

    .line 57
    .line 58
    if-gt v4, p1, :cond_1

    .line 59
    .line 60
    iget v3, v3, Lgd;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v3

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, p1

    .line 67
    :cond_3
    return v1
.end method

.method final c(Lkf;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 2
    .line 3
    iget-boolean p0, p0, Lje;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, Lkf;->f:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Lkf;->d:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    :goto_0
    return-wide p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 6
    .line 7
    check-cast p1, Ljn;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljm;->u(Ljn;)Z

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljm;->C(Lkc;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljm;->D(Lkc;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljm;->E(Lkc;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljm;->F(Lkc;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljm;->G(Lkc;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljm;->H(Lkc;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    iget-boolean v1, v0, Ljn;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ljn;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 15
    .line 16
    iget-boolean v2, v1, Lkc;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljn;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Ljn;->c:Lkf;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkf;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Ljn;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, v0, Ljn;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

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
    check-cast v8, Ljj;

    .line 62
    .line 63
    invoke-virtual {v8, v7, p1, p0, v1}, Ljj;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lkc;)V

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
    iput-boolean v3, v0, Ljn;->e:Z

    .line 98
    .line 99
    move-object p0, v2

    .line 100
    :goto_1
    return-object p0
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
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0}, Ljm;->ah()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x7b

    .line 20
    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    const/16 v6, 0x7a

    .line 24
    .line 25
    const/16 v7, 0x5d

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v5, :cond_3

    .line 34
    .line 35
    if-eq p1, v7, :cond_3

    .line 36
    .line 37
    if-eq p1, v6, :cond_0

    .line 38
    .line 39
    if-ne p1, v4, :cond_b

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljm;->ak()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v6, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 50
    .line 51
    invoke-virtual {p1}, Lje;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 59
    .line 60
    invoke-virtual {p1}, Lje;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne p1, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    neg-int p1, v0

    .line 79
    invoke-virtual {p0, v2, p1, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v5, :cond_9

    .line 94
    .line 95
    if-eq p1, v7, :cond_9

    .line 96
    .line 97
    if-eq p1, v6, :cond_6

    .line 98
    .line 99
    if-ne p1, v4, :cond_b

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0}, Ljm;->ak()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v6, :cond_7

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 110
    .line 111
    invoke-virtual {p1}, Lje;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 119
    .line 120
    invoke-virtual {p1}, Lje;->a()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_8
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne p1, v7, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, v0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    neg-int p1, v0

    .line 139
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    move v1, v2

    .line 144
    :cond_c
    :goto_2
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lczz;->c(FFZ)Z

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lczz;->d(FF)Z

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

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
    invoke-virtual/range {v0 .. v5}, Lczz;->e(II[I[II)Z

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

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
    invoke-virtual/range {v0 .. v7}, Lczz;->f(IIII[II[I)Z

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    check-cast v4, Ljj;

    .line 19
    .line 20
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p0, v5}, Ljj;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkc;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

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
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

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
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

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
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

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
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

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
    if-nez v4, :cond_d

    .line 271
    .line 272
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_e

    .line 281
    .line 282
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 283
    .line 284
    invoke-virtual {p1}, Lji;->l()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 291
    .line 292
    .line 293
    :cond_e
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

.method public final e(I)Ljj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

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
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljj;

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

.method public f()Ljm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    return-object p0
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
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->v:Z

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
    if-eqz v3, :cond_9

    .line 45
    .line 46
    if-eq v2, v12, :cond_1

    .line 47
    .line 48
    if-ne v2, v4, :cond_9

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_1
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljm;->ah()Z

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
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljm;->ag()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljm;->ax()I

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
    xor-int/2addr v13, v3

    .line 95
    if-eq v4, v13, :cond_6

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
    if-nez v3, :cond_8

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ak()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 119
    .line 120
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 121
    .line 122
    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2, v13, v14}, Ljm;->cc(Landroid/view/View;ILju;Lkc;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->al(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    :cond_a
    move-object v3, v11

    .line 153
    return-object v3

    .line 154
    :cond_b
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ak()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 158
    .line 159
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 160
    .line 161
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2, v6, v13}, Ljm;->cc(Landroid/view/View;ILju;Lkc;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->al(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v3, v6

    .line 172
    :goto_5
    if-eqz v3, :cond_1e

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
    goto :goto_6

    .line 191
    :cond_d
    invoke-direct {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aL(Landroid/view/View;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    move-object v3, v0

    .line 195
    return-object v3

    .line 196
    :cond_e
    if-eq v3, v1, :cond_1e

    .line 197
    .line 198
    if-eq v3, v0, :cond_1e

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_1e

    .line 205
    .line 206
    if-eqz v0, :cond_1f

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_1f

    .line 213
    .line 214
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljm;->ax()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-ne v13, v4, :cond_f

    .line 253
    .line 254
    const/4 v13, -0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_f
    move v13, v4

    .line 257
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    if-lt v15, v14, :cond_10

    .line 262
    .line 263
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    if-gt v14, v15, :cond_11

    .line 268
    .line 269
    :cond_10
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    if-ge v14, v15, :cond_11

    .line 274
    .line 275
    move v14, v4

    .line 276
    goto :goto_8

    .line 277
    :cond_11
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    if-gt v14, v15, :cond_12

    .line 282
    .line 283
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-lt v14, v15, :cond_13

    .line 288
    .line 289
    :cond_12
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    if-le v14, v15, :cond_13

    .line 294
    .line 295
    const/4 v14, -0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_13
    move v14, v5

    .line 298
    :goto_8
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    if-lt v15, v5, :cond_14

    .line 303
    .line 304
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    if-gt v5, v15, :cond_15

    .line 309
    .line 310
    :cond_14
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    if-ge v5, v15, :cond_15

    .line 315
    .line 316
    move v5, v4

    .line 317
    goto :goto_9

    .line 318
    :cond_15
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    if-gt v5, v15, :cond_16

    .line 323
    .line 324
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-lt v5, v15, :cond_17

    .line 329
    .line 330
    :cond_16
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    if-le v5, v6, :cond_17

    .line 335
    .line 336
    const/4 v5, -0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_17
    const/4 v5, 0x0

    .line 339
    :goto_9
    if-eq v2, v4, :cond_1d

    .line 340
    .line 341
    if-eq v2, v12, :cond_1c

    .line 342
    .line 343
    if-eq v2, v7, :cond_1b

    .line 344
    .line 345
    if-eq v2, v10, :cond_1a

    .line 346
    .line 347
    if-eq v2, v8, :cond_19

    .line 348
    .line 349
    if-ne v2, v9, :cond_18

    .line 350
    .line 351
    if-lez v5, :cond_1e

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v4, "Invalid direction: "

    .line 359
    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_19
    if-lez v14, :cond_1e

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1a
    if-gez v5, :cond_1e

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_1b
    if-gez v14, :cond_1e

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_1c
    if-gtz v5, :cond_1f

    .line 391
    .line 392
    if-nez v5, :cond_1e

    .line 393
    .line 394
    mul-int/2addr v14, v13

    .line 395
    if-lez v14, :cond_1e

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_1d
    if-ltz v5, :cond_1f

    .line 399
    .line 400
    if-nez v5, :cond_1e

    .line 401
    .line 402
    mul-int/2addr v14, v13

    .line 403
    if-ltz v14, :cond_1f

    .line 404
    .line 405
    :cond_1e
    iput-boolean v4, v1, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 406
    .line 407
    :try_start_0
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    const/4 v2, 0x0

    .line 412
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_1f
    :goto_a
    return-object v3

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    const/4 v2, 0x0

    .line 419
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 420
    .line 421
    throw v0
.end method

.method public final g()Ljt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju;->b()Ljt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm;->f()Ljn;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

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
    invoke-virtual {v0, p0, p1}, Ljm;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Ljn;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Ljm;->ca(Landroid/view/ViewGroup$LayoutParams;)Ljn;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

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

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public final getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;)Lkf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/view/View;

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lkf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lczz;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(I)Lkf;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhl;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lhl;->e(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lkf;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lkf;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 40
    .line 41
    iget-object v4, v3, Lkf;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lhl;->k(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-object v1
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lczz;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j(IZ)Lkf;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl;->b()I

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
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lhl;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lkf;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Lkf;->d:I

    .line 32
    .line 33
    if-ne v4, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lkf;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, p1, :cond_2

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 43
    .line 44
    iget-object v4, v3, Lkf;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lhl;->k(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_3
    return-object v2
.end method

.method public final k(Landroid/view/View;)Lkf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "View "

    .line 12
    .line 13
    const-string v2, " is not a direct child of "

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final n(Landroid/view/View;)Landroid/view/View;
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
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    return-object p1
.end method

.method public final o()Ljava/lang/String;
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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

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

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

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
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v1, v0

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 24
    .line 25
    invoke-virtual {v1}, Lju;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljm;->aO(Landroid/support/v7/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 36
    .line 37
    sget-object v0, Lif;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lif;

    .line 44
    .line 45
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Lif;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Lif;

    .line 50
    .line 51
    invoke-direct {v1}, Lif;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Lif;

    .line 55
    .line 56
    sget-object v1, Ldax;->a:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x42700000    # 60.0f

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v2, 0x41f00000    # 30.0f

    .line 77
    .line 78
    cmpl-float v2, v1, v2

    .line 79
    .line 80
    if-ltz v2, :cond_3

    .line 81
    .line 82
    move v3, v1

    .line 83
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Lif;

    .line 84
    .line 85
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 86
    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    float-to-long v2, v2

    .line 90
    iput-wide v2, v1, Lif;->e:J

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lif;

    .line 96
    .line 97
    iget-object v0, v0, Lif;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lji;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljm;->bE(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aM:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Llo;->a:Lcze;

    .line 35
    .line 36
    invoke-interface {v1}, Lcze;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_0
    iget-object v3, v1, Lju;->c:Ljava/util/ArrayList;

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
    check-cast v3, Lkf;

    .line 58
    .line 59
    iget-object v3, v3, Lkf;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v3}, Lcvr;->b(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, v1, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lju;->f(Lje;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ldba;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Ldba;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Laoik;->a()Ljava/util/Iterator;

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
    invoke-static {v2}, Lcvr;->d(Landroid/view/View;)Ldod;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ldod;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Lif;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Lif;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Lif;

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 122
    .line 123
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

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
    check-cast v3, Ljj;

    .line 18
    .line 19
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0, v4}, Ljj;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkc;)V

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
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_11

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 v8, 0x1a

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljm;->ah()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    neg-float v3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v2

    .line 50
    move v1, v7

    .line 51
    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljm;->ag()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v9, v1

    .line 66
    move v10, v2

    .line 67
    move v2, v3

    .line 68
    move v11, v7

    .line 69
    :goto_1
    move v12, v11

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    move v9, v1

    .line 72
    move v4, v2

    .line 73
    move v2, v3

    .line 74
    move v10, v7

    .line 75
    :goto_2
    move v11, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v3, 0x400000

    .line 82
    .line 83
    and-int/2addr v1, v3

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljm;->ah()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    neg-float v1, v1

    .line 99
    move v3, v1

    .line 100
    move v4, v7

    .line 101
    move v1, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljm;->ag()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move v3, v2

    .line 112
    move v4, v8

    .line 113
    move v2, v1

    .line 114
    move v1, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v3, v2

    .line 117
    move v1, v7

    .line 118
    move v4, v1

    .line 119
    :goto_3
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 120
    .line 121
    move v9, v1

    .line 122
    move v10, v4

    .line 123
    move v11, v5

    .line 124
    move v12, v8

    .line 125
    move v4, v2

    .line 126
    move v2, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v4, v2

    .line 129
    move v9, v7

    .line 130
    move v10, v9

    .line 131
    goto :goto_2

    .line 132
    :goto_4
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->H:F

    .line 133
    .line 134
    mul-float/2addr v2, v1

    .line 135
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 136
    .line 137
    mul-float/2addr v4, v1

    .line 138
    float-to-int v1, v4

    .line 139
    float-to-int v2, v2

    .line 140
    const/4 v13, 0x1

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 144
    .line 145
    iget-object v3, v3, Lke;->a:Landroid/widget/OverScroller;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v4, v5

    .line 156
    add-int/2addr v2, v4

    .line 157
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-int/2addr v4, v3

    .line 166
    add-int/2addr v1, v4

    .line 167
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/RecyclerView;->aA(IIZ)V

    .line 168
    .line 169
    .line 170
    :cond_6
    move-object v5, v6

    .line 171
    move/from16 v17, v7

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_7
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 180
    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 185
    .line 186
    aput v7, v3, v7

    .line 187
    .line 188
    aput v7, v3, v13

    .line 189
    .line 190
    invoke-virtual {v4}, Ljm;->ag()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljm;->ah()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_8

    .line 201
    .line 202
    or-int/lit8 v4, v14, 0x2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move v4, v14

    .line 206
    :goto_5
    if-nez v6, :cond_9

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
    :cond_9
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
    invoke-direct {v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->aC(IF)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sub-int v7, v2, v1

    .line 248
    .line 249
    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 250
    .line 251
    .line 252
    if-eq v13, v14, :cond_a

    .line 253
    .line 254
    move/from16 v1, v17

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move/from16 v1, v16

    .line 258
    .line 259
    :goto_7
    if-eq v13, v15, :cond_b

    .line 260
    .line 261
    move/from16 v2, v17

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move v2, v7

    .line 265
    :goto_8
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aK:[I

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ap(II[I[II)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

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
    :cond_c
    if-eq v13, v14, :cond_d

    .line 282
    .line 283
    move/from16 v1, v17

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    move/from16 v1, v16

    .line 287
    .line 288
    :goto_9
    if-eq v13, v15, :cond_e

    .line 289
    .line 290
    move/from16 v2, v17

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_e
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
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->av(IIIILandroid/view/MotionEvent;I)Z

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Lif;

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    if-nez v16, :cond_f

    .line 309
    .line 310
    if-eqz v7, :cond_10

    .line 311
    .line 312
    move/from16 v2, v17

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    move/from16 v2, v16

    .line 316
    .line 317
    :goto_b
    invoke-virtual {v1, v0, v2, v7}, Lif;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 321
    .line 322
    .line 323
    :goto_c
    if-eqz v12, :cond_12

    .line 324
    .line 325
    if-nez v11, :cond_12

    .line 326
    .line 327
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->U:Lczr;

    .line 328
    .line 329
    invoke-virtual {v0, v5, v8}, Lczr;->a(Landroid/view/MotionEvent;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_11
    move/from16 v17, v7

    .line 334
    .line 335
    :cond_12
    :goto_d
    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljq;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-ge v1, v2, :cond_12

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljq;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljq;

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4, p1}, Ljq;->j(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 54
    .line 55
    if-eqz v0, :cond_13

    .line 56
    .line 57
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljm;->ah()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x2

    .line 89
    const/high16 v8, 0x3f000000    # 0.5f

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    if-eq v5, v3, :cond_8

    .line 94
    .line 95
    if-eq v5, v7, :cond_5

    .line 96
    .line 97
    if-eq v5, v2, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    if-eq v5, v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    if-ne v5, v0, :cond_11

    .line 104
    .line 105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aI(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-float/2addr v0, v8

    .line 121
    float-to-int v0, v0

    .line 122
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 123
    .line 124
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-float/2addr p1, v8

    .line 131
    float-to-int p1, p1

    .line 132
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 133
    .line 134
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ltz v2, :cond_13

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-float/2addr v5, v8

    .line 156
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-float/2addr p1, v8

    .line 161
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 162
    .line 163
    if-eq v2, v3, :cond_11

    .line 164
    .line 165
    float-to-int p1, p1

    .line 166
    float-to-int v2, v5

    .line 167
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 168
    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 172
    .line 173
    sub-int v6, p1, v6

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 182
    .line 183
    if-le v0, v5, :cond_6

    .line 184
    .line 185
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 186
    .line 187
    move v0, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move v0, v1

    .line 190
    :goto_1
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 197
    .line 198
    if-le v2, v4, :cond_7

    .line 199
    .line 200
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    if-eqz v0, :cond_11

    .line 204
    .line 205
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 225
    .line 226
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-float/2addr v0, v8

    .line 237
    float-to-int v0, v0

    .line 238
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 239
    .line 240
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-float/2addr v0, v8

    .line 247
    float-to-int v0, v0

    .line 248
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 249
    .line 250
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 251
    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    const/4 v5, 0x0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-static {v0}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    cmpl-float v0, v0, v5

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    int-to-float v8, v8

    .line 285
    div-float/2addr v6, v8

    .line 286
    sub-float v6, v2, v6

    .line 287
    .line 288
    invoke-static {v0, v5, v6}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 289
    .line 290
    .line 291
    move v0, v3

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    move v0, v1

    .line 294
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    invoke-static {v6}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    cmpl-float v6, v6, v5

    .line 303
    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_c

    .line 311
    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    int-to-float v8, v8

    .line 323
    div-float/2addr v6, v8

    .line 324
    invoke-static {v0, v5, v6}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 325
    .line 326
    .line 327
    move v0, v3

    .line 328
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    if-eqz v6, :cond_d

    .line 331
    .line 332
    invoke-static {v6}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    cmpl-float v6, v6, v5

    .line 337
    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    int-to-float v6, v6

    .line 357
    div-float/2addr v4, v6

    .line 358
    invoke-static {v0, v5, v4}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 359
    .line 360
    .line 361
    move v0, v3

    .line 362
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 363
    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    invoke-static {v4}, Ldaw;->c(Landroid/widget/EdgeEffect;)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    cmpl-float v4, v4, v5

    .line 371
    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_e

    .line 379
    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-float v4, v4

    .line 391
    div-float/2addr p1, v4

    .line 392
    sub-float/2addr v2, p1

    .line 393
    invoke-static {v0, v5, v2}, Ldaw;->d(Landroid/widget/EdgeEffect;FF)F

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_e
    if-nez v0, :cond_f

    .line 398
    .line 399
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 400
    .line 401
    if-ne p1, v7, :cond_10

    .line 402
    .line 403
    :cond_f
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 417
    .line 418
    aput v1, p1, v3

    .line 419
    .line 420
    aput v1, p1, v1

    .line 421
    .line 422
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(I)V

    .line 423
    .line 424
    .line 425
    :cond_11
    :goto_5
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 426
    .line 427
    if-ne p0, v3, :cond_13

    .line 428
    .line 429
    :cond_12
    move v1, v3

    .line 430
    :cond_13
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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljm;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_4

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 26
    .line 27
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Ljm;->bB(II)V

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
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aN:Z

    .line 40
    .line 41
    if-nez v3, :cond_a

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v0, v5, Lkc;->d:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aF()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ljm;->bd(II)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v5, Lkc;->i:Z

    .line 60
    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljm;->bf(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljm;->am()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v1, v3}, Ljm;->bd(II)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v5, Lkc;->i:Z

    .line 99
    .line 100
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Ljm;->bf(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aO:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aP:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Ljm;->bB(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ak()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 146
    .line 147
    iget-boolean v1, v0, Lkc;->k:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iput-boolean v2, v0, Lkc;->g:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 155
    .line 156
    invoke-virtual {v1}, Lvgv;->c()V

    .line 157
    .line 158
    .line 159
    iput-boolean v3, v0, Lkc;->g:Z

    .line 160
    .line 161
    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->al(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 168
    .line 169
    iget-boolean v0, v0, Lkc;->k:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 186
    .line 187
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Lje;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v1, Lkc;->e:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iput v3, v1, Lkc;->e:I

    .line 199
    .line 200
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ak()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 204
    .line 205
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 206
    .line 207
    invoke-virtual {v0, p1, p2}, Ljm;->bB(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->al(Z)V

    .line 211
    .line 212
    .line 213
    iput-boolean v3, v1, Lkc;->g:Z

    .line 214
    .line 215
    :cond_a
    :goto_3
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ljx;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Ljx;

    .line 12
    .line 13
    iget-object p1, p1, Lddh;->d:Landroid/os/Parcelable;

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
    :goto_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ljx;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljx;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Ljx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Ljx;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Ljx;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljm;->O()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    iput-object p0, v0, Ljx;->a:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final onScrollToTop(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aG:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljm;->ah()Z

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
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
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
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 9
    .line 10
    .line 11
    :cond_1
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
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1f

    .line 9
    .line 10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 11
    .line 12
    if-nez v1, :cond_1f

    .line 13
    .line 14
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->al:Ljq;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1e

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 33
    .line 34
    if-eqz v1, :cond_1f

    .line 35
    .line 36
    invoke-virtual {v1}, Ljm;->ag()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljm;->ah()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 67
    .line 68
    aput v7, v4, v8

    .line 69
    .line 70
    aput v7, v4, v7

    .line 71
    .line 72
    move v4, v7

    .line 73
    :cond_2
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aL:[I

    .line 78
    .line 79
    aget v11, v10, v7

    .line 80
    .line 81
    int-to-float v11, v11

    .line 82
    aget v12, v10, v8

    .line 83
    .line 84
    int-to-float v12, v12

    .line 85
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x3f000000    # 0.5f

    .line 89
    .line 90
    if-eqz v4, :cond_1a

    .line 91
    .line 92
    if-eq v4, v8, :cond_14

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    if-eq v4, v12, :cond_5

    .line 96
    .line 97
    if-eq v4, v2, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    if-eq v4, v1, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    if-ne v4, v1, :cond_1b

    .line 104
    .line 105
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aI(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v1, v11

    .line 121
    float-to-int v1, v1

    .line 122
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 123
    .line 124
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-float/2addr v1, v11

    .line 131
    float-to-int v1, v1

    .line 132
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 133
    .line 134
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_4
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_5
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ltz v2, :cond_1f

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-float/2addr v4, v11

    .line 156
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-float/2addr v2, v11

    .line 161
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 162
    .line 163
    float-to-int v11, v4

    .line 164
    sub-int/2addr v5, v11

    .line 165
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 166
    .line 167
    float-to-int v12, v2

    .line 168
    sub-int/2addr v4, v12

    .line 169
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 170
    .line 171
    if-eq v2, v8, :cond_c

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 176
    .line 177
    if-lez v5, :cond_6

    .line 178
    .line 179
    sub-int/2addr v5, v1

    .line 180
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    add-int/2addr v5, v1

    .line 186
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_0
    move v5, v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    move v1, v8

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move v2, v7

    .line 196
    move v1, v8

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move v1, v7

    .line 199
    :goto_1
    move v2, v1

    .line 200
    :goto_2
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 203
    .line 204
    if-lez v4, :cond_9

    .line 205
    .line 206
    sub-int/2addr v4, v3

    .line 207
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    add-int/2addr v4, v3

    .line 213
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_3
    move v4, v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    move v2, v8

    .line 221
    move v3, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move v3, v8

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v3, v7

    .line 226
    :goto_4
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 229
    .line 230
    .line 231
    :cond_c
    move v13, v1

    .line 232
    move v14, v3

    .line 233
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 234
    .line 235
    if-ne v1, v8, :cond_1b

    .line 236
    .line 237
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 238
    .line 239
    aput v7, v3, v7

    .line 240
    .line 241
    aput v7, v3, v8

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-int v15, v5, v1

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aC(IF)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int v16, v4, v1

    .line 262
    .line 263
    if-eq v8, v13, :cond_d

    .line 264
    .line 265
    move v1, v7

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move v1, v15

    .line 268
    :goto_5
    if-eq v8, v14, :cond_e

    .line 269
    .line 270
    move v2, v7

    .line 271
    goto :goto_6

    .line 272
    :cond_e
    move/from16 v2, v16

    .line 273
    .line 274
    :goto_6
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aK:[I

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ap(II[I[II)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    aget v1, v3, v7

    .line 284
    .line 285
    sub-int/2addr v15, v1

    .line 286
    aget v1, v3, v8

    .line 287
    .line 288
    sub-int v16, v16, v1

    .line 289
    .line 290
    aget v1, v10, v7

    .line 291
    .line 292
    aget v2, v4, v7

    .line 293
    .line 294
    add-int/2addr v1, v2

    .line 295
    aput v1, v10, v7

    .line 296
    .line 297
    aget v1, v10, v8

    .line 298
    .line 299
    aget v2, v4, v8

    .line 300
    .line 301
    add-int/2addr v1, v2

    .line 302
    aput v1, v10, v8

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 309
    .line 310
    .line 311
    :cond_f
    move/from16 v10, v16

    .line 312
    .line 313
    aget v1, v4, v7

    .line 314
    .line 315
    sub-int/2addr v11, v1

    .line 316
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 317
    .line 318
    aget v1, v4, v8

    .line 319
    .line 320
    sub-int/2addr v12, v1

    .line 321
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 322
    .line 323
    if-eq v8, v13, :cond_10

    .line 324
    .line 325
    move v1, v7

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    move v1, v15

    .line 328
    :goto_7
    if-eq v8, v14, :cond_11

    .line 329
    .line 330
    move v2, v7

    .line 331
    goto :goto_8

    .line 332
    :cond_11
    move v2, v10

    .line 333
    :goto_8
    const/4 v4, 0x1

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    move-object/from16 v5, p1

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->av(IIIILandroid/view/MotionEvent;I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Lif;

    .line 352
    .line 353
    if-eqz v1, :cond_1b

    .line 354
    .line 355
    if-nez v15, :cond_13

    .line 356
    .line 357
    if-eqz v10, :cond_1b

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    move v7, v15

    .line 361
    :goto_9
    invoke-virtual {v1, v0, v7, v10}, Lif;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_14
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 366
    .line 367
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 371
    .line 372
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aE:I

    .line 373
    .line 374
    int-to-float v4, v4

    .line 375
    const/16 v5, 0x3e8

    .line 376
    .line 377
    invoke-virtual {v2, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    if-eqz v1, :cond_15

    .line 382
    .line 383
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 384
    .line 385
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    neg-float v1, v1

    .line 392
    goto :goto_a

    .line 393
    :cond_15
    move v1, v2

    .line 394
    :goto_a
    if-eqz v3, :cond_16

    .line 395
    .line 396
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 397
    .line 398
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    neg-float v3, v3

    .line 405
    goto :goto_b

    .line 406
    :cond_16
    move v3, v2

    .line 407
    :goto_b
    cmpl-float v4, v1, v2

    .line 408
    .line 409
    if-nez v4, :cond_17

    .line 410
    .line 411
    cmpl-float v2, v3, v2

    .line 412
    .line 413
    if-eqz v2, :cond_18

    .line 414
    .line 415
    :cond_17
    float-to-int v1, v1

    .line 416
    float-to-int v2, v3

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aq(II)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_19

    .line 422
    .line 423
    :cond_18
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 424
    .line 425
    .line 426
    :cond_19
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1a
    move-object v5, v6

    .line 431
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    add-float/2addr v1, v11

    .line 442
    float-to-int v1, v1

    .line 443
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 444
    .line 445
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 446
    .line 447
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    add-float/2addr v1, v11

    .line 452
    float-to-int v1, v1

    .line 453
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 454
    .line 455
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 456
    .line 457
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aO(I)V

    .line 458
    .line 459
    .line 460
    :cond_1b
    :goto_c
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 461
    .line 462
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 463
    .line 464
    .line 465
    :goto_d
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1c
    move-object v5, v6

    .line 470
    invoke-interface {v1, v5}, Ljq;->k(Landroid/view/MotionEvent;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eq v1, v2, :cond_1d

    .line 478
    .line 479
    if-ne v1, v8, :cond_1e

    .line 480
    .line 481
    :cond_1d
    const/4 v1, 0x0

    .line 482
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->al:Ljq;

    .line 483
    .line 484
    :cond_1e
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 485
    .line 486
    .line 487
    :goto_e
    move v7, v8

    .line 488
    :cond_1f
    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lkf;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkf;->h()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkf;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljm;->bC(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

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
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aL(Landroid/view/View;Landroid/view/View;)V

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
    .locals 6

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
    invoke-static {}, Lkk;->a()I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

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
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Ljn;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p2, Ljn;

    .line 40
    .line 41
    iget-boolean v0, p2, Ljn;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p2, p2, Ljn;->d:Landroid/graphics/Rect;

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
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    .line 59
    .line 60
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->right:I

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
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

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
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/2addr v0, p2

    .line 110
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

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
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move v4, p3

    .line 129
    invoke-virtual/range {v0 .. v5}, Ljm;->bk(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v4, p3

    .line 137
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v3, p2

    .line 141
    invoke-virtual/range {v0 .. v5}, Ljm;->bk(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    :goto_0
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

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
    check-cast v3, Ljq;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljq;->d(Z)V

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
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3}, Ljm;->cb(ILju;Lkc;)Landroid/view/View;

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
    if-nez v2, :cond_4

    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-super {p0, v2, p1}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_4
    :goto_0
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljm;->ag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljm;->ah()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_0
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v6, p2

    .line 36
    :goto_1
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, -0x1

    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->av(IIIILandroid/view/MotionEvent;I)Z

    .line 42
    .line 43
    .line 44
    :cond_3
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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

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
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v0, p1

    .line 19
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

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

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 2
    .line 3
    iput p1, p0, Lju;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lju;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
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

.method public final setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lczz;->a(Z)V

    .line 6
    .line 7
    .line 8
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
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lczz;->h(II)Z

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()Lczz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lczz;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

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
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    move-wide v2, v0

    .line 42
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

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
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lkf;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkf;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lkf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lju;->m(Lkf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkf;->v()Z

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
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, v3, p1, v2}, Lhl;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 35
    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Lhl;->f(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p1, Lhl;->e:Lpgc;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lpgc;->bv(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lhl;->a:Lhk;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lhk;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lhl;->i(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :goto_0
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

.method public final v(Ljo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

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
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(Ljq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/util/List;

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
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

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
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

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

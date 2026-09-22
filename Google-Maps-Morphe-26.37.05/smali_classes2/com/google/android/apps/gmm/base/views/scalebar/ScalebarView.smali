.class public Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbjqk;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Landroid/graphics/Path;

.field private F:Lbmvx;

.field private final G:I

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lbmvx;

.field private N:Ljava/util/concurrent/Future;

.field private O:Z

.field private final P:Lbutn;

.field public a:Lcpuk;

.field public b:Layxj;

.field public c:Lcpuk;

.field public d:Lcpuk;

.field public e:Lcpuk;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lbyyi;

.field final h:Ljava/util/NavigableSet;

.field final i:Ljava/util/NavigableSet;

.field public final j:Landroid/animation/Animator;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:D

.field public volatile q:D

.field public r:Laybo;

.field s:Lojj;

.field public t:Lakej;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->H:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->I:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->N:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    new-instance v0, Lbutn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->P:Lbutn;

    .line 35
    .line 36
    const-class v0, Lpfg;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Layyi;->aM(Ljava/lang/Class;Landroid/view/View;)Layfe;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lpfg;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lpfg;->fc(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;)V

    .line 46
    .line 47
    sget-object v0, Layyk;->F:Layyk;

    .line 48
    .line 49
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    const/16 v0, 0x14a0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h(I)Ljava/util/NavigableSet;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Ljava/util/NavigableSet;

    .line 73
    .line 74
    const/16 v0, 0x3e8

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h(I)Ljava/util/NavigableSet;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Ljava/util/NavigableSet;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    const v1, 0x7f070a09

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->G:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    const v1, 0x7f070c53

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->y:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    const v2, 0x7f070a07

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v1

    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->z:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    const v2, 0x7f070a08

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v1

    .line 131
    .line 132
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->D:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    const v3, 0x7f070a0b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result v2

    .line 144
    .line 145
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->A:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    const v3, 0x7f070a0c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    move-result v2

    .line 157
    .line 158
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->B:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    const v3, 0x7f070a0a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    move-result v2

    .line 170
    .line 171
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->C:I

    .line 172
    .line 173
    new-instance v2, Landroid/graphics/Path;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 177
    .line 178
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->E:Landroid/graphics/Path;

    .line 179
    .line 180
    new-instance v2, Landroid/graphics/Paint;

    .line 181
    const/4 v3, 0x1

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 185
    .line 186
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    const v5, 0x7f061034

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    move-result v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    int-to-float v4, v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 210
    .line 211
    new-instance v2, Landroid/graphics/Paint;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 215
    .line 216
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    const v6, 0x7f061036

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 227
    move-result v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    int-to-float v0, v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 235
    .line 236
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 250
    .line 251
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 252
    mul-float/2addr v0, v4

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 266
    .line 267
    new-instance v0, Landroid/graphics/Paint;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 271
    .line 272
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 280
    move-result p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    int-to-float p1, v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    .line 294
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 298
    .line 299
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 303
    .line 304
    new-instance p1, Landroid/graphics/Paint;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 308
    .line 309
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 310
    add-int/2addr v1, v1

    .line 311
    int-to-float v0, v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    .line 316
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 320
    .line 321
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 325
    .line 326
    sget-object p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->ALPHA:Landroid/util/Property;

    .line 327
    .line 328
    new-array v0, v3, [F

    .line 329
    const/4 v1, 0x0

    .line 330
    .line 331
    aput v1, v0, p2

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Landroid/animation/Animator;

    .line 338
    .line 339
    const-wide/16 v0, 0x640

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 343
    .line 344
    const-wide/16 v0, 0x44c

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 348
    return-void
.end method

.method static b(Ljava/util/NavigableSet;I)Lbvtm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object p1, p0

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    new-instance p0, Lbvtm;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object p0
.end method

.method private final g()Lbjqn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjqn;

    .line 9
    return-object p0
.end method

.method private static h(I)Ljava/util/NavigableSet;
    .locals 31

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/TreeSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x5

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    const/16 v10, 0x14

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    const/16 v12, 0x32

    .line 37
    .line 38
    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    const/16 v13, 0x64

    .line 43
    .line 44
    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v13

    .line 47
    .line 48
    const/16 v14, 0xc8

    .line 49
    .line 50
    .line 51
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v14

    .line 53
    .line 54
    const/16 v15, 0x1f4

    .line 55
    .line 56
    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v15

    .line 59
    .line 60
    const/16 v16, 0x3e8

    .line 61
    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v16

    .line 65
    .line 66
    const/16 v17, 0x7d0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v17

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v18

    .line 75
    .line 76
    add-int v19, v0, v0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v19

    .line 81
    .line 82
    mul-int/lit8 v20, v0, 0x5

    .line 83
    .line 84
    .line 85
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v20

    .line 87
    .line 88
    mul-int/lit8 v21, v0, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v21

    .line 93
    .line 94
    mul-int/lit8 v22, v0, 0x14

    .line 95
    .line 96
    .line 97
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v22

    .line 99
    .line 100
    mul-int/lit8 v23, v0, 0x32

    .line 101
    .line 102
    .line 103
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v23

    .line 105
    .line 106
    mul-int/lit8 v24, v0, 0x64

    .line 107
    .line 108
    .line 109
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v24

    .line 111
    .line 112
    move/from16 v25, v2

    .line 113
    .line 114
    mul-int/lit16 v2, v0, 0xc8

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    move/from16 v26, v4

    .line 121
    .line 122
    mul-int/lit16 v4, v0, 0x1f4

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    move/from16 v27, v6

    .line 129
    .line 130
    mul-int/lit16 v6, v0, 0x3e8

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    move/from16 v28, v8

    .line 137
    .line 138
    mul-int/lit16 v8, v0, 0x7d0

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    mul-int/lit16 v0, v0, 0x1388

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    move/from16 v29, v10

    .line 151
    .line 152
    const/16 v10, 0x17

    .line 153
    .line 154
    new-array v10, v10, [Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    aput-object v3, v10, v30

    .line 159
    .line 160
    aput-object v5, v10, v25

    .line 161
    .line 162
    aput-object v7, v10, v26

    .line 163
    const/4 v3, 0x3

    .line 164
    .line 165
    aput-object v9, v10, v3

    .line 166
    const/4 v3, 0x4

    .line 167
    .line 168
    aput-object v11, v10, v3

    .line 169
    .line 170
    aput-object v12, v10, v27

    .line 171
    const/4 v3, 0x6

    .line 172
    .line 173
    aput-object v13, v10, v3

    .line 174
    const/4 v3, 0x7

    .line 175
    .line 176
    aput-object v14, v10, v3

    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    aput-object v15, v10, v3

    .line 181
    .line 182
    const/16 v3, 0x9

    .line 183
    .line 184
    aput-object v16, v10, v3

    .line 185
    .line 186
    aput-object v17, v10, v28

    .line 187
    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    aput-object v18, v10, v3

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    aput-object v19, v10, v3

    .line 195
    .line 196
    const/16 v3, 0xd

    .line 197
    .line 198
    aput-object v20, v10, v3

    .line 199
    .line 200
    const/16 v3, 0xe

    .line 201
    .line 202
    aput-object v21, v10, v3

    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    aput-object v22, v10, v3

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    aput-object v23, v10, v3

    .line 211
    .line 212
    const/16 v3, 0x11

    .line 213
    .line 214
    aput-object v24, v10, v3

    .line 215
    .line 216
    const/16 v3, 0x12

    .line 217
    .line 218
    aput-object v2, v10, v3

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    aput-object v4, v10, v2

    .line 223
    .line 224
    aput-object v6, v10, v29

    .line 225
    .line 226
    const/16 v2, 0x15

    .line 227
    .line 228
    aput-object v8, v10, v2

    .line 229
    .line 230
    const/16 v2, 0x16

    .line 231
    .line 232
    aput-object v0, v10, v2

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 240
    return-object v1
.end method

.method private final i(Landroid/graphics/Canvas;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    int-to-float p3, p3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:Landroid/graphics/Paint;

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Lakej;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Lojj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakej;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Lakej;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Lojj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Lakej;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lakej;->h()V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getAlpha()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->O:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Z

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    const v0, 0x7f061036

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    const v0, 0x7f061034

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    const v0, 0x7f061035

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    const v0, 0x7f061033

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    move-result p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    .line 158
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lanzb;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lagnk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lagnk;->b()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g()Lbjqn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lbjqn;->h(Lbjqk;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Laybo;

    .line 15
    .line 16
    sget-object v1, Laxxi;->a:Laxxi;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lbwei;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    new-instance v4, Lpfh;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lpfh;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-class v5, Laihp;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->P:Lbutn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v6, v1, v2}, Lpfh;-><init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 51
    .line 52
    new-instance v0, Lojj;

    .line 53
    const/4 v1, 0x6

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Lojj;-><init>(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;I[B)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Lojj;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Layxj;

    .line 62
    .line 63
    sget-object v1, Layxy;->O:Layxu;

    .line 64
    .line 65
    const-string v2, "fade"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v2, "always"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Z

    .line 78
    .line 79
    new-instance v0, Lnck;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Lbmvx;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Layxj;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Layxj;->l(Layxu;)Lbmvq;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Lbmvx;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Lcpuk;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lbjzk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbjzk;->af()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g:Lbyyi;

    .line 116
    .line 117
    new-instance v1, Lojj;

    .line 118
    const/4 v2, 0x5

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lbyyi;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->N:Ljava/util/concurrent/Future;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c()V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {}, Lanzb;->K()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance v0, Lnck;

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lbmvx;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Lcpuk;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lagnk;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lagnk;->a()Lbmvq;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lbmvx;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 166
    :cond_1
    const/4 v0, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->setAlpha(F)V

    .line 170
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbjzk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbjzk;->af()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->N:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->N:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g()Lbjqn;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbjqn;->A(Lbjqk;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Laybo;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->P:Lbutn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Lakej;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Lojj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lakej;->j(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Layxj;

    .line 52
    .line 53
    sget-object v1, Layxy;->O:Layxu;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Layxj;->l(Layxu;)Lbmvq;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Lbmvx;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lanzb;->K()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Lcpuk;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lagnk;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lagnk;->a()Lbmvq;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lbmvx;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 86
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->G:I

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:D

    .line 17
    int-to-double v3, v0

    .line 18
    div-double/2addr v3, v1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    double-to-int v1, v3

    .line 26
    int-to-float v2, v1

    .line 27
    .line 28
    .line 29
    const v3, 0x4051f948

    .line 30
    mul-float/2addr v2, v3

    .line 31
    float-to-int v2, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-lt v2, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->H:Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-le v2, v0, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Ljava/util/NavigableSet;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b(Ljava/util/NavigableSet;I)Lbvtm;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v2, v0, Lbvtm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v0, Lbvtm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->H:Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    int-to-float v5, v0

    .line 67
    .line 68
    const/high16 v6, 0x45a50000    # 5280.0f

    .line 69
    .line 70
    cmpg-float v5, v5, v6

    .line 71
    .line 72
    if-gez v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-array v5, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v5, v4

    .line 81
    .line 82
    .line 83
    const v2, 0x7f140904

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    div-int/lit16 v0, v0, 0x14a0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-array v5, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v5, v4

    .line 103
    .line 104
    .line 105
    const v0, 0x7f14090a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-lt v1, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->I:Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-le v1, v0, :cond_6

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Ljava/util/NavigableSet;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b(Ljava/util/NavigableSet;I)Lbvtm;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v1, v0, Lbvtm;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v0, Lbvtm;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->I:Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v0

    .line 150
    .line 151
    const/16 v2, 0x3e8

    .line 152
    .line 153
    if-ge v0, v2, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-array v2, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v2, v4

    .line 162
    .line 163
    .line 164
    const v1, 0x7f140908

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v1

    .line 174
    div-int/2addr v0, v2

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-array v2, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v0, v2, v4

    .line 183
    .line 184
    .line 185
    const v0, 0x7f140906

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->K:Ljava/lang/String;

    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v0

    .line 198
    .line 199
    iget-wide v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:D

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v5, 0x400a3f2900000000L    # 3.2808399200439453

    .line 205
    div-double/2addr v1, v5

    .line 206
    .line 207
    iget-boolean v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 208
    double-to-float v1, v1

    .line 209
    int-to-float v0, v0

    .line 210
    mul-float/2addr v1, v0

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    .line 219
    sub-float v1, v0, v1

    .line 220
    .line 221
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v0

    .line 226
    .line 227
    iget-wide v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:D

    .line 228
    int-to-double v5, v0

    .line 229
    mul-double/2addr v5, v2

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 232
    double-to-float v2, v5

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    .line 241
    sub-float v2, v0, v2

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getHeight()I

    .line 245
    move-result v0

    .line 246
    .line 247
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->z:I

    .line 248
    sub-int/2addr v0, v3

    .line 249
    .line 250
    iget-boolean v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 256
    move-result v3

    .line 257
    goto :goto_2

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 261
    move-result v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 265
    move-result v4

    .line 266
    .line 267
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->E:Landroid/graphics/Path;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 271
    int-to-float v6, v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 275
    int-to-float v3, v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    .line 283
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->C:I

    .line 284
    .line 285
    sub-int v4, v0, v3

    .line 286
    int-to-float v4, v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 293
    add-int/2addr v3, v0

    .line 294
    int-to-float v1, v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Ljava/lang/String;

    .line 310
    .line 311
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->A:I

    .line 312
    .line 313
    sub-int v2, v0, v2

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    .line 317
    .line 318
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->K:Ljava/lang/String;

    .line 319
    .line 320
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->y:I

    .line 321
    add-int/2addr v0, v2

    .line 322
    .line 323
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->B:I

    .line 324
    add-int/2addr v0, v2

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    .line 328
    :cond_a
    :goto_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    .line 32
    :cond_2
    return-void
.end method

.method public final pr(Lbjqz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbjqz;->a:Lbjsu;

    .line 3
    .line 4
    sget-object v1, Lbjsu;->a:Lbjsu;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->O:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->O:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lbjqz;->a()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d()V

    .line 37
    :cond_2
    return-void
.end method

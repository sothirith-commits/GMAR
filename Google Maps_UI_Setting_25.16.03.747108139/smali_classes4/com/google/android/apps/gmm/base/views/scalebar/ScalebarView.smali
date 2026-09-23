.class public Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbfwj;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/graphics/Path;

.field private D:Lbfii;

.field private final E:I

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Lbfii;

.field private L:Z

.field private final M:Lciac;

.field public a:Lcgri;

.field public b:Laujh;

.field public c:Lbfwm;

.field public d:Latvi;

.field public e:Lcgri;

.field public f:Ljava/util/concurrent/Executor;

.field final g:Ljava/util/NavigableSet;

.field final h:Ljava/util/NavigableSet;

.field public final i:Landroid/animation/Animator;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:D

.field public volatile p:D

.field q:Lknd;

.field public r:Lbchg;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->G:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Z

    .line 24
    .line 25
    new-instance v0, Lciac;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lciac;

    .line 31
    .line 32
    const-class v0, Lmlf;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lbauf;->bj(Ljava/lang/Class;Landroid/view/View;)Latyq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmlf;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lmlf;->dz(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x14a0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g(I)Ljava/util/NavigableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g:Ljava/util/NavigableSet;

    .line 50
    .line 51
    const/16 v0, 0x3e8

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g(I)Ljava/util/NavigableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Ljava/util/NavigableSet;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f070976

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->E:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f070b6c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f070974

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f070975

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->B:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f070978

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->y:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f070979

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->z:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f070977

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->A:I

    .line 149
    .line 150
    new-instance v2, Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->C:Landroid/graphics/Path;

    .line 156
    .line 157
    new-instance v2, Landroid/graphics/Paint;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v5, 0x7f061021

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    int-to-float v4, v0

    .line 180
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v6, 0x7f061023

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    invoke-static {p1, v0}, Leoy;->l(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    .line 255
    .line 256
    int-to-float p1, v1

    .line 257
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Landroid/graphics/Paint;

    .line 276
    .line 277
    add-int/2addr v1, v1

    .line 278
    int-to-float v0, v1

    .line 279
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->ALPHA:Landroid/util/Property;

    .line 293
    .line 294
    new-array v0, v3, [F

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    aput v1, v0, p2

    .line 298
    .line 299
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Landroid/animation/Animator;

    .line 304
    .line 305
    const-wide/16 v0, 0x640

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v0, 0x44c

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static a(ID)F
    .locals 2

    .line 1
    const-wide v0, 0x400a3f2900000000L    # 3.2808399200439453

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    double-to-float p1, p1

    .line 8
    int-to-float p0, p0

    .line 9
    mul-float/2addr p1, p0

    .line 10
    return p1
.end method

.method static b(Ljava/util/NavigableSet;I)Lbqfk;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_1
    new-instance p0, Lbqfk;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private static g(I)Ljava/util/NavigableSet;
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v10, 0x14

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/16 v12, 0x32

    .line 36
    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/16 v13, 0x64

    .line 42
    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v14, 0xc8

    .line 48
    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/16 v15, 0x1f4

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/16 v16, 0x3e8

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v17, 0x7d0

    .line 66
    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    add-int v19, v0, v0

    .line 76
    .line 77
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    mul-int/lit8 v20, v0, 0x5

    .line 82
    .line 83
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    mul-int/lit8 v21, v0, 0xa

    .line 88
    .line 89
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    mul-int/lit8 v22, v0, 0x14

    .line 94
    .line 95
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    mul-int/lit8 v23, v0, 0x32

    .line 100
    .line 101
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    mul-int/lit8 v24, v0, 0x64

    .line 106
    .line 107
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    move/from16 v25, v2

    .line 112
    .line 113
    mul-int/lit16 v2, v0, 0xc8

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move/from16 v26, v4

    .line 120
    .line 121
    mul-int/lit16 v4, v0, 0x1f4

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move/from16 v27, v6

    .line 128
    .line 129
    mul-int/lit16 v6, v0, 0x3e8

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move/from16 v28, v8

    .line 136
    .line 137
    mul-int/lit16 v8, v0, 0x7d0

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    mul-int/lit16 v0, v0, 0x1388

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move/from16 v29, v10

    .line 150
    .line 151
    const/16 v10, 0x17

    .line 152
    .line 153
    new-array v10, v10, [Ljava/lang/Integer;

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    aput-object v3, v10, v30

    .line 158
    .line 159
    aput-object v5, v10, v25

    .line 160
    .line 161
    aput-object v7, v10, v26

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    aput-object v9, v10, v3

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    aput-object v11, v10, v3

    .line 168
    .line 169
    aput-object v12, v10, v27

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    aput-object v13, v10, v3

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    aput-object v14, v10, v3

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    aput-object v15, v10, v3

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    aput-object v16, v10, v3

    .line 184
    .line 185
    aput-object v17, v10, v28

    .line 186
    .line 187
    const/16 v3, 0xb

    .line 188
    .line 189
    aput-object v18, v10, v3

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    aput-object v19, v10, v3

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    aput-object v20, v10, v3

    .line 198
    .line 199
    const/16 v3, 0xe

    .line 200
    .line 201
    aput-object v21, v10, v3

    .line 202
    .line 203
    const/16 v3, 0xf

    .line 204
    .line 205
    aput-object v22, v10, v3

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    aput-object v23, v10, v3

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    aput-object v24, v10, v3

    .line 214
    .line 215
    const/16 v3, 0x12

    .line 216
    .line 217
    aput-object v2, v10, v3

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    aput-object v4, v10, v2

    .line 222
    .line 223
    aput-object v6, v10, v29

    .line 224
    .line 225
    const/16 v2, 0x15

    .line 226
    .line 227
    aput-object v8, v10, v2

    .line 228
    .line 229
    const/16 v2, 0x16

    .line 230
    .line 231
    aput-object v0, v10, v2

    .line 232
    .line 233
    invoke-static {v10}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    return-object v1
.end method

.method private final h(Landroid/graphics/Canvas;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-float p3, p3

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f061023

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f061021

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const v0, 0x7f061022

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v0, 0x7f061020

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lhwb;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labav;

    .line 14
    .line 15
    invoke-interface {v0}, Labav;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Lbfwm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Latvi;

    .line 12
    .line 13
    new-instance v1, Lbqqo;

    .line 14
    .line 15
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lmlg;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lciac;

    .line 21
    .line 22
    sget-object v4, Latsw;->J:Latsw;

    .line 23
    .line 24
    const-class v5, Lacdb;

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Lmlg;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 27
    .line 28
    .line 29
    const-class v4, Lacdb;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v3, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lknd;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lknd;-><init>(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->q:Lknd;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Laujh;

    .line 51
    .line 52
    sget-object v1, Laujw;->O:Laujs;

    .line 53
    .line 54
    const-string v2, "fade"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "always"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 67
    .line 68
    new-instance v0, Lklw;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lklw;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->D:Lbfii;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Laujh;

    .line 79
    .line 80
    sget-object v1, Laujw;->O:Laujs;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Laujh;->n(Laujs;)Lbfib;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->D:Lbfii;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Lbchg;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->q:Lknd;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Lbchg;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->q:Lknd;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Lbchg;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbchg;->h()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lhwb;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    new-instance v0, Lklw;

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v2}, Lklw;-><init>(Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->K:Lbfii;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Lcgri;

    .line 128
    .line 129
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Labav;

    .line 134
    .line 135
    invoke-interface {v0}, Labav;->a()Lbfib;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->K:Lbfii;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Lbfwm;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbfwm;->A(Lbfwj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Latvi;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->M:Lciac;

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Lbchg;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->q:Lknd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Laujh;

    .line 24
    .line 25
    sget-object v1, Laujw;->O:Laujs;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laujh;->n(Laujs;)Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->D:Lbfii;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lhwb;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Lcgri;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Labav;

    .line 49
    .line 50
    invoke-interface {v0}, Labav;->a()Lbfib;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->K:Lbfii;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->E:I

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:D

    .line 9
    .line 10
    int-to-double v3, v0

    .line 11
    div-double/2addr v3, v1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    double-to-int v1, v3

    .line 19
    int-to-float v2, v1

    .line 20
    const v3, 0x4051f948

    .line 21
    .line 22
    .line 23
    mul-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v2, v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g:Ljava/util/NavigableSet;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b(Ljava/util/NavigableSet;I)Lbqfk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v0, Lbqfk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->F:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v5, v0

    .line 60
    const/high16 v6, 0x45a50000    # 5280.0f

    .line 61
    .line 62
    cmpg-float v5, v5, v6

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v5, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v5, v4

    .line 73
    .line 74
    const v2, 0x7f1407ec

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    div-int/lit16 v0, v0, 0x14a0

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v5, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v5, v4

    .line 95
    .line 96
    const v0, 0x7f1407f2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->H:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v1, v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->G:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v1, v0, :cond_6

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Ljava/util/NavigableSet;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b(Ljava/util/NavigableSet;I)Lbqfk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, v0, Lbqfk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->G:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v2, 0x3e8

    .line 144
    .line 145
    if-ge v0, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v2, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v2, v4

    .line 154
    .line 155
    const v1, 0x7f1407f0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    div-int/2addr v0, v2

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v2, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, v2, v4

    .line 175
    .line 176
    const v0, 0x7f1407ee

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->I:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-wide v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:D

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a(ID)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    sub-float v0, v1, v0

    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-wide v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:D

    .line 215
    .line 216
    int-to-double v5, v1

    .line 217
    mul-double/2addr v5, v2

    .line 218
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 219
    .line 220
    double-to-float v2, v5

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    sub-float v2, v1, v2

    .line 229
    .line 230
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->x:I

    .line 235
    .line 236
    sub-int/2addr v1, v3

    .line 237
    iget-boolean v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_2
    if-eqz v3, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->C:Landroid/graphics/Path;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 260
    .line 261
    .line 262
    int-to-float v6, v1

    .line 263
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    .line 272
    .line 273
    iget v4, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->A:I

    .line 274
    .line 275
    sub-int v5, v1, v4

    .line 276
    .line 277
    int-to-float v5, v5

    .line 278
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    .line 283
    .line 284
    add-int/2addr v4, v1

    .line 285
    int-to-float v0, v4

    .line 286
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->t:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->H:Ljava/lang/String;

    .line 300
    .line 301
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->y:I

    .line 302
    .line 303
    sub-int v2, v1, v2

    .line 304
    .line 305
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->I:Ljava/lang/String;

    .line 309
    .line 310
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->w:I

    .line 311
    .line 312
    add-int/2addr v1, v2

    .line 313
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->z:I

    .line 314
    .line 315
    add-int/2addr v1, v2

    .line 316
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->u:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->v:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final qd(Lbfwx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbfwx;->a:Lbfyj;

    .line 2
    .line 3
    sget-object v1, Lbfyj;->a:Lbfyj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->L:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbfwx;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

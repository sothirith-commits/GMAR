.class public final Lyeh;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;
.implements Lyfl;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lyfr;

.field public b:I

.field public c:I

.field private final e:Landroid/animation/TimeAnimator;

.field private final f:Landroid/animation/AnimatorSet;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:F

.field private j:Lyfm;

.field private k:Z

.field private l:I

.field private final m:Lyft;

.field private final n:Lyft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyed;

    .line 2
    .line 3
    invoke-direct {v0}, Lyed;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyee;

    .line 7
    .line 8
    invoke-direct {v0}, Lyee;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, p1, v0}, Lyeh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lyeh;->b:I

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    iput v2, v0, Lyeh;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lyeh;->k:Z

    .line 15
    .line 16
    iput v1, v0, Lyeh;->l:I

    .line 17
    .line 18
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lyeh;->f:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    new-instance v5, Lyft;

    .line 26
    .line 27
    invoke-direct {v5}, Lyft;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lyeh;->m:Lyft;

    .line 31
    .line 32
    new-instance v5, Lyft;

    .line 33
    .line 34
    invoke-direct {v5}, Lyft;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lyeh;->n:Lyft;

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lyeh;->g:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v6, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, Lyeh;->h:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v7, Lyei;->a:[I

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lyfr;

    .line 64
    .line 65
    const v9, -0xbe7b0d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v10}, Lyeh;->g(I)Lyfq;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x2

    .line 77
    const v12, -0x15bccb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-static {v13}, Lyeh;->g(I)Lyfq;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x3

    .line 89
    const v15, -0x443fb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v14}, Lyeh;->g(I)Lyfq;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const v15, -0xcb57ad

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-static {v15}, Lyeh;->g(I)Lyfq;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v9}, Lyeh;->g(I)Lyfq;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v12}, Lyeh;->g(I)Lyfq;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v11, Lyfn;

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    const/high16 v3, 0x42a00000    # 80.0f

    .line 132
    .line 133
    invoke-direct {v11, v3}, Lyfn;-><init>(F)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lyfo;

    .line 137
    .line 138
    invoke-direct {v1, v3}, Lyfo;-><init>(F)V

    .line 139
    .line 140
    .line 141
    move-object v3, v14

    .line 142
    move-object v14, v12

    .line 143
    move-object v12, v15

    .line 144
    new-instance v15, Ltt;

    .line 145
    .line 146
    invoke-direct {v15, v11, v1}, Ltt;-><init>(Lyfn;Lyfo;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lyfo;

    .line 150
    .line 151
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 152
    .line 153
    invoke-direct {v1, v11}, Lyfo;-><init>(F)V

    .line 154
    .line 155
    .line 156
    move-object v11, v13

    .line 157
    move-object v13, v9

    .line 158
    move-object v9, v10

    .line 159
    move-object v10, v11

    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object v11, v3

    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct/range {v8 .. v16}, Lyfr;-><init>(Lyfq;Lyfq;Lyfq;Lyfq;Lyfq;Lyfq;Ltt;Lyfo;)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v0, Lyeh;->a:Lyfr;

    .line 168
    .line 169
    new-instance v3, Landroid/animation/TimeAnimator;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/animation/TimeAnimator;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Lyeh;->e:Landroid/animation/TimeAnimator;

    .line 175
    .line 176
    new-instance v9, Lyfm;

    .line 177
    .line 178
    new-instance v10, Landroid/animation/TimeAnimator;

    .line 179
    .line 180
    invoke-direct {v10}, Landroid/animation/TimeAnimator;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lskg;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, v8, v10, v0, v11}, Lyfm;-><init>(Lyfr;Landroid/animation/TimeAnimator;Lyfl;Lskg;)V

    .line 189
    .line 190
    .line 191
    iput-object v9, v0, Lyeh;->j:Lyfm;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    filled-new-array {v8, v2}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-wide/16 v10, 0x64

    .line 203
    .line 204
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    new-instance v12, Lyef;

    .line 208
    .line 209
    invoke-direct {v12, v0, v9, v8}, Lyef;-><init>(Lyeh;Landroid/animation/ValueAnimator;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v2, v8}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    new-instance v10, Lyef;

    .line 227
    .line 228
    invoke-direct {v10, v0, v2, v1}, Lyef;-><init>(Lyeh;Landroid/animation/ValueAnimator;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    new-array v1, v1, [Landroid/animation/Animator;

    .line 235
    .line 236
    aput-object v9, v1, v8

    .line 237
    .line 238
    aput-object v2, v1, v17

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lyeg;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    move/from16 v1, v17

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyeh;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyeh;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lyeh;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    int-to-float p0, v0

    .line 16
    return p0
.end method

.method private final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyeh;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyeh;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lyeh;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    int-to-float p0, v0

    .line 16
    return p0
.end method

.method private static g(I)Lyfq;
    .locals 11

    .line 1
    new-instance v1, Lyfp;

    .line 2
    .line 3
    const/high16 v0, 0x42a00000    # 80.0f

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lyfp;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lyfp;

    .line 11
    .line 12
    const/high16 v3, 0x42200000    # 40.0f

    .line 13
    .line 14
    const/high16 v5, 0x43a00000    # 320.0f

    .line 15
    .line 16
    invoke-direct {v4, v5, v3}, Lyfp;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    move v3, v2

    .line 20
    new-instance v2, Lyfn;

    .line 21
    .line 22
    const/high16 v6, 0x43b40000    # 360.0f

    .line 23
    .line 24
    invoke-direct {v2, v6}, Lyfn;-><init>(F)V

    .line 25
    .line 26
    .line 27
    move v6, v3

    .line 28
    new-instance v3, Lyfp;

    .line 29
    .line 30
    const/high16 v7, 0x43200000    # 160.0f

    .line 31
    .line 32
    invoke-direct {v3, v0, v7}, Lyfp;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    move v0, v5

    .line 36
    new-instance v5, Lyfp;

    .line 37
    .line 38
    invoke-direct {v5, v7, v6}, Lyfp;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    move v8, v6

    .line 42
    new-instance v6, Lyfo;

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lyfo;-><init>(F)V

    .line 45
    .line 46
    .line 47
    move v8, v7

    .line 48
    new-instance v7, Lyfo;

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lyfo;-><init>(F)V

    .line 51
    .line 52
    .line 53
    move v9, v8

    .line 54
    new-instance v8, Lyfo;

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lyfo;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lyfo;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Lyfo;-><init>(F)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lyfq;

    .line 65
    .line 66
    move v10, p0

    .line 67
    invoke-direct/range {v0 .. v10}, Lyfq;-><init>(Lyfp;Lyfn;Lyfp;Lyfp;Lyfp;Lyfo;Lyfo;Lyfo;Lyfo;I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final h(Landroid/graphics/Canvas;Lyft;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyeh;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lyft;->g:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lyft;->e:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lyft;->c:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lyft;->f:F

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lyft;->d:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyeh;->e:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lyeh;->k:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_3

    .line 8
    .line 9
    iput-boolean p1, p0, Lyeh;->k:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lyeh;->b:I

    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lyeh;->c:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lyeh;->j:Lyfm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyfm;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lyeh;->f:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lyeh;->j:Lyfm;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyfm;->b()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget v1, v0, Lyfr;->j:F

    .line 4
    .line 5
    iget v0, v0, Lyfr;->k:F

    .line 6
    .line 7
    invoke-direct {p0}, Lyeh;->f()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-float/2addr v2, v1

    .line 12
    invoke-direct {p0}, Lyeh;->e()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lyeh;->i:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyeh;->e:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lyeh;->k:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lyec;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyeh;->j:Lyfm;

    .line 2
    .line 3
    iget-object v0, p0, Lyfm;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lyfm;->i:I

    .line 9
    .line 10
    if-ne p2, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lyec;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyeh;->a:Lyfr;

    .line 11
    .line 12
    iput p1, v0, Lyfr;->j:F

    .line 13
    .line 14
    iput p2, v0, Lyfr;->k:F

    .line 15
    .line 16
    invoke-direct {p0}, Lyeh;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyeh;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Width and height cannot be 0 or below"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final d(IZ)V
    .locals 10

    .line 1
    iput p1, p0, Lyeh;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lyeh;->k:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lyeh;->j:Lyfm;

    .line 15
    .line 16
    iget v4, v3, Lyfm;->i:I

    .line 17
    .line 18
    if-ne p1, v4, :cond_1

    .line 19
    .line 20
    iget v4, v3, Lyfm;->j:I

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v3, Lyfm;->g:Lyfk;

    .line 25
    .line 26
    iget-object v5, v3, Lyfm;->l:Lskg;

    .line 27
    .line 28
    invoke-static {p1}, Lskg;->g(I)Lyfk;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, Lyfm;->c:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget v4, v3, Lyfm;->j:I

    .line 42
    .line 43
    if-eq p1, v4, :cond_a

    .line 44
    .line 45
    iput p1, v3, Lyfm;->j:I

    .line 46
    .line 47
    iget-object p1, v3, Lyfm;->c:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lyfm;->l:Lskg;

    .line 53
    .line 54
    iget v4, v3, Lyfm;->i:I

    .line 55
    .line 56
    invoke-static {v4}, Lskg;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, v3, Lyfm;->j:I

    .line 61
    .line 62
    invoke-static {v5}, Lskg;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    move v2, v1

    .line 69
    :cond_2
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lyfm;->a(I)Ljava/util/Deque;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5}, Lyfm;->a(I)Ljava/util/Deque;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v6}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Lskg;->f(I)Lyfk;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Lskg;->e(I)Lyfk;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v5, v3, Lyfm;->g:Lyfk;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v5, v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    iget v5, v3, Lyfm;->j:I

    .line 182
    .line 183
    invoke-static {v5}, Lskg;->g(I)Lyfk;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lyfk;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lyfm;->d(Lyfk;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    iput-wide v4, v3, Lyfm;->f:J

    .line 210
    .line 211
    iput-wide v4, v3, Lyfm;->e:J

    .line 212
    .line 213
    iget-object v4, v3, Lyfm;->g:Lyfk;

    .line 214
    .line 215
    iget-object v9, v3, Lyfm;->b:Lyfr;

    .line 216
    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    const-wide v7, 0x7fffffffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v9}, Lyfk;->c(JJLyfr;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lyfr;->g()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iput-boolean v1, v3, Lyfm;->k:Z

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    iget-object p1, v3, Lyfm;->a:Landroid/animation/TimeAnimator;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-object p1, v3, Lyfm;->g:Lyfk;

    .line 245
    .line 246
    invoke-static {v4}, Lskg;->e(I)Lyfk;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eq p1, v0, :cond_a

    .line 251
    .line 252
    iget-object p1, v3, Lyfm;->g:Lyfk;

    .line 253
    .line 254
    invoke-static {v4}, Lskg;->f(I)Lyfk;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eq p1, v0, :cond_a

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v3}, Lyfm;->e()V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_5
    iget-boolean p1, p0, Lyeh;->k:Z

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    iget-object p0, p0, Lyeh;->j:Lyfm;

    .line 270
    .line 271
    invoke-virtual {p0}, Lyfm;->c()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    iget-object p0, p0, Lyeh;->j:Lyfm;

    .line 276
    .line 277
    invoke-virtual {p0}, Lyfm;->b()V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_6
    return-void
.end method

.method public getBlueDotColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget-object p0, p0, Lyfr;->b:Lyfq;

    .line 4
    .line 5
    iget p0, p0, Lyfq;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public getGreenDotColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget-object p0, p0, Lyfr;->e:Lyfq;

    .line 4
    .line 5
    iget p0, p0, Lyfq;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public getRedDotColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget-object p0, p0, Lyfr;->c:Lyfq;

    .line 4
    .line 5
    iget p0, p0, Lyfq;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public getSecondBlueDotColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget-object p0, p0, Lyfr;->f:Lyfq;

    .line 4
    .line 5
    iget p0, p0, Lyfq;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public getSecondRedDotColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget-object p0, p0, Lyfr;->g:Lyfq;

    .line 4
    .line 5
    iget p0, p0, Lyfq;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyeh;->j:Lyfm;

    .line 2
    .line 3
    iget p0, p0, Lyfm;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public getTargetState()I
    .locals 0

    .line 1
    iget p0, p0, Lyeh;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getYellowDotColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget-object p0, p0, Lyfr;->d:Lyfq;

    .line 4
    .line 5
    iget p0, p0, Lyfq;->j:I

    .line 6
    .line 7
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyeh;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lyeh;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyeh;->j:Lyfm;

    .line 12
    .line 13
    iput-object p0, v0, Lyfm;->d:Lyfl;

    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lyeh;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyeh;->j:Lyfm;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyfm;->d:Lyfl;

    .line 12
    .line 13
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyeh;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-direct {v0}, Lyeh;->f()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v3, v7

    .line 20
    invoke-virtual {v0}, Lyeh;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-direct {v0}, Lyeh;->e()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-float/2addr v5, v7

    .line 30
    add-float/2addr v2, v3

    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v0, Lyeh;->a:Lyfr;

    .line 36
    .line 37
    invoke-virtual {v8}, Lyfr;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_15

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lyfq;

    .line 52
    .line 53
    iget-object v6, v0, Lyeh;->g:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v3, v2, Lyfq;->j:I

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xff

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lyfq;->a:Lyfp;

    .line 66
    .line 67
    iget v3, v3, Lyfo;->c:F

    .line 68
    .line 69
    invoke-virtual {v8}, Lyfr;->b()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2}, Lyfq;->a()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v4, v5

    .line 78
    iget-object v5, v2, Lyfq;->d:Lyfp;

    .line 79
    .line 80
    iget v5, v5, Lyfo;->c:F

    .line 81
    .line 82
    invoke-virtual {v2}, Lyfq;->c()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    float-to-double v11, v4

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    double-to-float v4, v13

    .line 92
    mul-float/2addr v4, v3

    .line 93
    add-float/2addr v4, v5

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    double-to-float v5, v11

    .line 99
    mul-float/2addr v3, v5

    .line 100
    add-float/2addr v3, v10

    .line 101
    invoke-virtual {v2}, Lyfq;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/high16 v10, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const/high16 v11, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/high16 v12, 0x40800000    # 4.0f

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Lyfq;->b()F

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    iget-object v13, v0, Lyeh;->n:Lyft;

    .line 118
    .line 119
    invoke-virtual {v13}, Lyft;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v8, Lyfr;->b:Lyfq;

    .line 123
    .line 124
    if-ne v2, v5, :cond_0

    .line 125
    .line 126
    iget-object v14, v13, Lyft;->c:Landroid/graphics/Path;

    .line 127
    .line 128
    sget-object v15, Lyfs;->a:Lyfs;

    .line 129
    .line 130
    const/high16 v16, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v17, -0x40800000    # -1.0f

    .line 133
    .line 134
    invoke-virtual/range {v13 .. v18}, Lyft;->f(Landroid/graphics/Path;Lyfs;FFF)V

    .line 135
    .line 136
    .line 137
    add-float v18, v18, v18

    .line 138
    .line 139
    add-float v2, v18, v12

    .line 140
    .line 141
    iput v2, v13, Lyft;->e:F

    .line 142
    .line 143
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 144
    .line 145
    iput-object v2, v13, Lyft;->g:Landroid/graphics/Paint$Cap;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_0
    iget-object v5, v8, Lyfr;->c:Lyfq;

    .line 149
    .line 150
    if-ne v2, v5, :cond_2

    .line 151
    .line 152
    mul-float v2, v18, v11

    .line 153
    .line 154
    iget-object v14, v13, Lyft;->c:Landroid/graphics/Path;

    .line 155
    .line 156
    sget-object v15, Lyfs;->b:Lyfs;

    .line 157
    .line 158
    const/high16 v16, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v17, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual/range {v13 .. v18}, Lyft;->f(Landroid/graphics/Path;Lyfs;FFF)V

    .line 163
    .line 164
    .line 165
    add-float/2addr v2, v12

    .line 166
    iput v2, v13, Lyft;->e:F

    .line 167
    .line 168
    cmpl-float v2, v18, v10

    .line 169
    .line 170
    if-lez v2, :cond_1

    .line 171
    .line 172
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 176
    .line 177
    :goto_1
    iput-object v2, v13, Lyft;->g:Landroid/graphics/Paint$Cap;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    iget-object v5, v8, Lyfr;->d:Lyfq;

    .line 181
    .line 182
    if-ne v2, v5, :cond_4

    .line 183
    .line 184
    mul-float v2, v18, v11

    .line 185
    .line 186
    iget-object v14, v13, Lyft;->c:Landroid/graphics/Path;

    .line 187
    .line 188
    sget-object v15, Lyfs;->c:Lyfs;

    .line 189
    .line 190
    const/high16 v16, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const/high16 v17, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual/range {v13 .. v18}, Lyft;->f(Landroid/graphics/Path;Lyfs;FFF)V

    .line 195
    .line 196
    .line 197
    add-float/2addr v2, v12

    .line 198
    iput v2, v13, Lyft;->e:F

    .line 199
    .line 200
    cmpl-float v2, v18, v10

    .line 201
    .line 202
    if-lez v2, :cond_3

    .line 203
    .line 204
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 208
    .line 209
    :goto_2
    iput-object v2, v13, Lyft;->g:Landroid/graphics/Paint$Cap;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    iget-object v5, v8, Lyfr;->e:Lyfq;

    .line 213
    .line 214
    if-ne v2, v5, :cond_6

    .line 215
    .line 216
    mul-float v2, v18, v11

    .line 217
    .line 218
    iget-object v14, v13, Lyft;->c:Landroid/graphics/Path;

    .line 219
    .line 220
    sget-object v15, Lyfs;->d:Lyfs;

    .line 221
    .line 222
    const/high16 v16, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v17, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-virtual/range {v13 .. v18}, Lyft;->f(Landroid/graphics/Path;Lyfs;FFF)V

    .line 227
    .line 228
    .line 229
    add-float/2addr v2, v12

    .line 230
    iput v2, v13, Lyft;->e:F

    .line 231
    .line 232
    cmpl-float v2, v18, v10

    .line 233
    .line 234
    if-lez v2, :cond_5

    .line 235
    .line 236
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 240
    .line 241
    :goto_3
    iput-object v2, v13, Lyft;->g:Landroid/graphics/Paint$Cap;

    .line 242
    .line 243
    :cond_6
    :goto_4
    iget v2, v0, Lyeh;->i:F

    .line 244
    .line 245
    invoke-virtual {v13, v4, v3, v2}, Lyft;->b(FFF)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1, v13}, Lyeh;->h(Landroid/graphics/Canvas;Lyft;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object v5, v2, Lyfq;->h:Lyfo;

    .line 254
    .line 255
    iget v5, v5, Lyfo;->c:F

    .line 256
    .line 257
    const v13, 0x3a83126f    # 0.001f

    .line 258
    .line 259
    .line 260
    cmpl-float v14, v5, v13

    .line 261
    .line 262
    if-lez v14, :cond_13

    .line 263
    .line 264
    invoke-virtual {v2}, Lyfq;->f()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iget-object v13, v0, Lyeh;->m:Lyft;

    .line 269
    .line 270
    invoke-virtual {v13}, Lyft;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v14, v8, Lyfr;->b:Lyfq;

    .line 274
    .line 275
    const v16, 0x406e6666    # 3.725f

    .line 276
    .line 277
    .line 278
    move/from16 v17, v7

    .line 279
    .line 280
    move/from16 v18, v12

    .line 281
    .line 282
    move/from16 v19, v11

    .line 283
    .line 284
    const/high16 v20, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    if-ne v2, v14, :cond_a

    .line 288
    .line 289
    mul-float v16, v16, v5

    .line 290
    .line 291
    invoke-static {v5}, Lyft;->d(F)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-float v16, v16, v20

    .line 296
    .line 297
    mul-float v6, v6, v16

    .line 298
    .line 299
    const v10, 0x3f2b851e    # 0.66999996f

    .line 300
    .line 301
    .line 302
    mul-float/2addr v10, v5

    .line 303
    add-float v10, v10, v20

    .line 304
    .line 305
    mul-float/2addr v10, v6

    .line 306
    invoke-static {v10, v5}, Lyft;->e(FF)F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const v16, 0x3f8a3d71    # 1.08f

    .line 311
    .line 312
    .line 313
    mul-float v18, v14, v16

    .line 314
    .line 315
    sub-float v18, v18, v14

    .line 316
    .line 317
    mul-float v18, v18, v5

    .line 318
    .line 319
    add-float v15, v14, v18

    .line 320
    .line 321
    sub-float/2addr v14, v15

    .line 322
    div-float v14, v14, v17

    .line 323
    .line 324
    mul-float/2addr v14, v5

    .line 325
    iput v15, v13, Lyft;->e:F

    .line 326
    .line 327
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 328
    .line 329
    iput-object v15, v13, Lyft;->g:Landroid/graphics/Paint$Cap;

    .line 330
    .line 331
    cmpl-float v15, v2, v11

    .line 332
    .line 333
    sub-float/2addr v6, v10

    .line 334
    add-float/2addr v6, v14

    .line 335
    if-lez v15, :cond_9

    .line 336
    .line 337
    iget-object v14, v13, Lyft;->a:Landroid/graphics/RectF;

    .line 338
    .line 339
    neg-float v15, v10

    .line 340
    const v18, 0x3f7851ec    # 0.97f

    .line 341
    .line 342
    .line 343
    mul-float v7, v10, v18

    .line 344
    .line 345
    neg-float v12, v7

    .line 346
    invoke-virtual {v14, v12, v15, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v11, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v13, Lyft;->c:Landroid/graphics/Path;

    .line 353
    .line 354
    const/high16 v11, 0x42b00000    # 88.0f

    .line 355
    .line 356
    const/high16 v12, 0x43380000    # 184.0f

    .line 357
    .line 358
    invoke-virtual {v7, v14, v11, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v15, v15, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 362
    .line 363
    .line 364
    move/from16 v18, v2

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v14, v2, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v14, v11, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 371
    .line 372
    .line 373
    add-float v2, v10, v6

    .line 374
    .line 375
    const v11, 0x3f547ae1    # 0.83f

    .line 376
    .line 377
    .line 378
    mul-float v23, v10, v11

    .line 379
    .line 380
    const v11, 0x3f7d70a4    # 0.99f

    .line 381
    .line 382
    .line 383
    mul-float v25, v10, v11

    .line 384
    .line 385
    const v11, 0x3e99999a    # 0.3f

    .line 386
    .line 387
    .line 388
    mul-float/2addr v11, v10

    .line 389
    add-float v26, v11, v6

    .line 390
    .line 391
    const v11, 0x3f6e147b    # 0.93f

    .line 392
    .line 393
    .line 394
    mul-float v27, v10, v11

    .line 395
    .line 396
    const v11, -0x42b33333    # -0.05f

    .line 397
    .line 398
    .line 399
    mul-float/2addr v11, v10

    .line 400
    add-float v28, v11, v6

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 404
    .line 405
    .line 406
    move/from16 v24, v2

    .line 407
    .line 408
    move-object/from16 v22, v7

    .line 409
    .line 410
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, v22

    .line 414
    .line 415
    invoke-virtual {v14, v15, v15, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v11, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x42380000    # 46.0f

    .line 422
    .line 423
    mul-float v7, v7, v18

    .line 424
    .line 425
    const/high16 v11, 0x42b40000    # 90.0f

    .line 426
    .line 427
    sub-float/2addr v11, v7

    .line 428
    const/high16 v7, 0x43870000    # 270.0f

    .line 429
    .line 430
    invoke-virtual {v2, v14, v7, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 431
    .line 432
    .line 433
    const v7, 0x3f87ae14    # 1.06f

    .line 434
    .line 435
    .line 436
    mul-float/2addr v7, v10

    .line 437
    mul-float v7, v7, v18

    .line 438
    .line 439
    mul-float v10, v10, v16

    .line 440
    .line 441
    const v11, 0x3ed70a3d    # 0.42f

    .line 442
    .line 443
    .line 444
    add-float/2addr v6, v11

    .line 445
    sub-float v7, v10, v7

    .line 446
    .line 447
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 451
    .line 452
    .line 453
    :cond_8
    :goto_5
    move/from16 v16, v3

    .line 454
    .line 455
    move v12, v5

    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_9
    iget-object v2, v13, Lyft;->c:Landroid/graphics/Path;

    .line 459
    .line 460
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    invoke-virtual {v2, v11, v6, v10, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_a
    iget-object v7, v8, Lyfr;->c:Lyfq;

    .line 468
    .line 469
    if-ne v2, v7, :cond_b

    .line 470
    .line 471
    invoke-virtual {v13, v5, v6}, Lyft;->c(FF)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_b
    iget-object v7, v8, Lyfr;->d:Lyfq;

    .line 476
    .line 477
    if-ne v2, v7, :cond_c

    .line 478
    .line 479
    invoke-virtual {v13, v5, v6}, Lyft;->c(FF)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    iget-object v7, v8, Lyfr;->f:Lyfq;

    .line 484
    .line 485
    if-ne v2, v7, :cond_f

    .line 486
    .line 487
    mul-float v16, v16, v5

    .line 488
    .line 489
    invoke-static {v5}, Lyft;->d(F)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-float v16, v16, v20

    .line 494
    .line 495
    mul-float v6, v6, v16

    .line 496
    .line 497
    invoke-static {v6, v5}, Lyft;->e(FF)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 502
    .line 503
    iput-object v15, v13, Lyft;->g:Landroid/graphics/Paint$Cap;

    .line 504
    .line 505
    iput v7, v13, Lyft;->e:F

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    cmpl-float v15, v2, v29

    .line 510
    .line 511
    if-lez v15, :cond_e

    .line 512
    .line 513
    neg-float v15, v6

    .line 514
    const v22, 0x3f933333    # 1.15f

    .line 515
    .line 516
    .line 517
    div-float v11, v7, v17

    .line 518
    .line 519
    iput v11, v13, Lyft;->e:F

    .line 520
    .line 521
    iget-object v11, v13, Lyft;->a:Landroid/graphics/RectF;

    .line 522
    .line 523
    const v16, 0x3f6b851f    # 0.92f

    .line 524
    .line 525
    .line 526
    const v23, 0x3f866666    # 1.05f

    .line 527
    .line 528
    .line 529
    mul-float v12, v6, v16

    .line 530
    .line 531
    const v24, 0x3f666666    # 0.9f

    .line 532
    .line 533
    .line 534
    neg-float v14, v12

    .line 535
    invoke-virtual {v11, v14, v15, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 536
    .line 537
    .line 538
    div-float v12, v7, v18

    .line 539
    .line 540
    invoke-virtual {v11, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 541
    .line 542
    .line 543
    iget-object v12, v13, Lyft;->c:Landroid/graphics/Path;

    .line 544
    .line 545
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 546
    .line 547
    invoke-virtual {v12, v11, v14}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 548
    .line 549
    .line 550
    mul-float v14, v7, v19

    .line 551
    .line 552
    div-float v14, v14, v18

    .line 553
    .line 554
    mul-float v10, v14, v24

    .line 555
    .line 556
    invoke-virtual {v11, v10, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 557
    .line 558
    .line 559
    const v10, -0x41333333    # -0.4f

    .line 560
    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    invoke-virtual {v11, v10, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 564
    .line 565
    .line 566
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 567
    .line 568
    invoke-virtual {v12, v11, v10}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 569
    .line 570
    .line 571
    const/high16 v10, 0x3f000000    # 0.5f

    .line 572
    .line 573
    invoke-virtual {v11, v10, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 574
    .line 575
    .line 576
    move/from16 v29, v14

    .line 577
    .line 578
    const/high16 v10, 0x43380000    # 184.0f

    .line 579
    .line 580
    const/high16 v14, 0x42b00000    # 88.0f

    .line 581
    .line 582
    invoke-virtual {v12, v11, v14, v10}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 583
    .line 584
    .line 585
    const v10, 0x3dcccccd    # 0.1f

    .line 586
    .line 587
    .line 588
    div-float v10, v2, v10

    .line 589
    .line 590
    move/from16 v12, v20

    .line 591
    .line 592
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    const v12, -0x42333333    # -0.1f

    .line 597
    .line 598
    .line 599
    add-float/2addr v2, v12

    .line 600
    mul-float v7, v7, v23

    .line 601
    .line 602
    iput v7, v13, Lyft;->f:F

    .line 603
    .line 604
    cmpl-float v7, v10, v29

    .line 605
    .line 606
    if-lez v7, :cond_d

    .line 607
    .line 608
    mul-float v14, v6, v24

    .line 609
    .line 610
    const v7, -0x406a3d71    # -1.17f

    .line 611
    .line 612
    .line 613
    mul-float/2addr v7, v6

    .line 614
    mul-float/2addr v7, v10

    .line 615
    const v12, 0x3f9ae148    # 1.21f

    .line 616
    .line 617
    .line 618
    mul-float/2addr v12, v6

    .line 619
    mul-float/2addr v12, v10

    .line 620
    iget-object v10, v13, Lyft;->d:Landroid/graphics/Path;

    .line 621
    .line 622
    invoke-virtual {v10, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 626
    .line 627
    .line 628
    :cond_d
    div-float v2, v2, v24

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    cmpl-float v7, v2, v29

    .line 633
    .line 634
    if-lez v7, :cond_8

    .line 635
    .line 636
    mul-float v7, v6, v22

    .line 637
    .line 638
    const v10, 0x3f6ccccd    # 0.925f

    .line 639
    .line 640
    .line 641
    mul-float/2addr v10, v6

    .line 642
    neg-float v12, v10

    .line 643
    invoke-virtual {v11, v12, v15, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 644
    .line 645
    .line 646
    const v6, -0x41f0a3d7    # -0.14f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 650
    .line 651
    .line 652
    const/high16 v6, 0x431e0000    # 158.0f

    .line 653
    .line 654
    mul-float/2addr v2, v6

    .line 655
    iget-object v6, v13, Lyft;->d:Landroid/graphics/Path;

    .line 656
    .line 657
    move/from16 v7, v19

    .line 658
    .line 659
    invoke-virtual {v6, v11, v7, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_e
    iget-object v2, v13, Lyft;->c:Landroid/graphics/Path;

    .line 665
    .line 666
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    invoke-virtual {v2, v11, v11, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_f
    const v22, 0x3f933333    # 1.15f

    .line 675
    .line 676
    .line 677
    const v23, 0x3f866666    # 1.05f

    .line 678
    .line 679
    .line 680
    const v24, 0x3f666666    # 0.9f

    .line 681
    .line 682
    .line 683
    iget-object v7, v8, Lyfr;->e:Lyfq;

    .line 684
    .line 685
    if-ne v2, v7, :cond_11

    .line 686
    .line 687
    mul-float v6, v6, v18

    .line 688
    .line 689
    const v2, -0x414ccccc    # -0.35000002f

    .line 690
    .line 691
    .line 692
    mul-float/2addr v2, v5

    .line 693
    const/high16 v20, 0x3f800000    # 1.0f

    .line 694
    .line 695
    add-float v2, v2, v20

    .line 696
    .line 697
    mul-float/2addr v6, v2

    .line 698
    iput v6, v13, Lyft;->e:F

    .line 699
    .line 700
    const v2, 0x3f28f5c3    # 0.66f

    .line 701
    .line 702
    .line 703
    cmpl-float v2, v5, v2

    .line 704
    .line 705
    if-lez v2, :cond_10

    .line 706
    .line 707
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 708
    .line 709
    iput-object v2, v13, Lyft;->g:Landroid/graphics/Paint$Cap;

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_10
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 713
    .line 714
    iput-object v2, v13, Lyft;->g:Landroid/graphics/Paint$Cap;

    .line 715
    .line 716
    :goto_6
    const v2, -0x3ed8a3d7    # -10.46f

    .line 717
    .line 718
    .line 719
    mul-float/2addr v2, v5

    .line 720
    const v6, 0x4086147b    # 4.19f

    .line 721
    .line 722
    .line 723
    mul-float/2addr v6, v5

    .line 724
    iget-object v7, v13, Lyft;->c:Landroid/graphics/Path;

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :cond_11
    iget-object v7, v8, Lyfr;->g:Lyfq;

    .line 736
    .line 737
    if-ne v2, v7, :cond_8

    .line 738
    .line 739
    mul-float v16, v16, v5

    .line 740
    .line 741
    invoke-static {v5}, Lyft;->d(F)F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/high16 v20, 0x3f800000    # 1.0f

    .line 746
    .line 747
    add-float v16, v16, v20

    .line 748
    .line 749
    mul-float v6, v6, v16

    .line 750
    .line 751
    invoke-static {v6, v5}, Lyft;->e(FF)F

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    iput v7, v13, Lyft;->e:F

    .line 756
    .line 757
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 758
    .line 759
    iput-object v7, v13, Lyft;->g:Landroid/graphics/Paint$Cap;

    .line 760
    .line 761
    const/16 v29, 0x0

    .line 762
    .line 763
    cmpl-float v7, v2, v29

    .line 764
    .line 765
    if-lez v7, :cond_12

    .line 766
    .line 767
    mul-float v11, v6, v22

    .line 768
    .line 769
    mul-float v14, v6, v24

    .line 770
    .line 771
    neg-float v7, v6

    .line 772
    iget-object v10, v13, Lyft;->a:Landroid/graphics/RectF;

    .line 773
    .line 774
    neg-float v12, v14

    .line 775
    invoke-virtual {v10, v12, v7, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 776
    .line 777
    .line 778
    iget-object v12, v13, Lyft;->c:Landroid/graphics/Path;

    .line 779
    .line 780
    const/high16 v14, 0x43380000    # 184.0f

    .line 781
    .line 782
    const/high16 v15, 0x42b00000    # 88.0f

    .line 783
    .line 784
    invoke-virtual {v12, v10, v15, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 785
    .line 786
    .line 787
    const v16, 0x3f70a3d7    # 0.94f

    .line 788
    .line 789
    .line 790
    mul-float v14, v6, v16

    .line 791
    .line 792
    move/from16 v16, v2

    .line 793
    .line 794
    neg-float v2, v14

    .line 795
    invoke-virtual {v10, v2, v7, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 796
    .line 797
    .line 798
    const/high16 v14, 0x43380000    # 184.0f

    .line 799
    .line 800
    invoke-virtual {v12, v10, v15, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 801
    .line 802
    .line 803
    mul-float v2, v6, v23

    .line 804
    .line 805
    neg-float v14, v2

    .line 806
    invoke-virtual {v10, v14, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 807
    .line 808
    .line 809
    const/high16 v2, 0x42040000    # 33.0f

    .line 810
    .line 811
    const/high16 v14, 0x42640000    # 57.0f

    .line 812
    .line 813
    invoke-virtual {v12, v10, v2, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 814
    .line 815
    .line 816
    const/high16 v2, 0x42400000    # 48.0f

    .line 817
    .line 818
    mul-float v2, v2, v16

    .line 819
    .line 820
    const v14, 0x3f63d70a    # 0.89f

    .line 821
    .line 822
    .line 823
    mul-float/2addr v14, v6

    .line 824
    neg-float v15, v14

    .line 825
    invoke-virtual {v10, v15, v7, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 826
    .line 827
    .line 828
    const v6, 0x43c48000    # 393.0f

    .line 829
    .line 830
    .line 831
    sub-float/2addr v6, v2

    .line 832
    const/high16 v2, -0x3c790000    # -270.0f

    .line 833
    .line 834
    add-float/2addr v2, v6

    .line 835
    const/high16 v7, 0x43870000    # 270.0f

    .line 836
    .line 837
    invoke-virtual {v12, v10, v7, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 838
    .line 839
    .line 840
    const/high16 v2, -0x3cd30000    # -173.0f

    .line 841
    .line 842
    add-float/2addr v2, v6

    .line 843
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 844
    .line 845
    add-float/2addr v2, v7

    .line 846
    float-to-double v14, v2

    .line 847
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 848
    .line 849
    .line 850
    move-result-wide v14

    .line 851
    double-to-float v2, v14

    .line 852
    add-float/2addr v6, v7

    .line 853
    float-to-double v6, v6

    .line 854
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    double-to-float v6, v6

    .line 859
    float-to-double v14, v2

    .line 860
    float-to-double v10, v11

    .line 861
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v18

    .line 865
    move v7, v3

    .line 866
    mul-double v2, v10, v18

    .line 867
    .line 868
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v14

    .line 872
    mul-double/2addr v14, v10

    .line 873
    move v12, v5

    .line 874
    float-to-double v5, v6

    .line 875
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 876
    .line 877
    .line 878
    move-result-wide v18

    .line 879
    move-wide/from16 v20, v5

    .line 880
    .line 881
    mul-double v5, v10, v18

    .line 882
    .line 883
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 884
    .line 885
    .line 886
    move-result-wide v18

    .line 887
    mul-double v10, v10, v18

    .line 888
    .line 889
    move/from16 v16, v7

    .line 890
    .line 891
    iget-object v7, v13, Lyft;->d:Landroid/graphics/Path;

    .line 892
    .line 893
    double-to-float v2, v2

    .line 894
    double-to-float v3, v14

    .line 895
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 896
    .line 897
    .line 898
    double-to-float v2, v5

    .line 899
    double-to-float v3, v10

    .line 900
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 901
    .line 902
    .line 903
    iget v2, v13, Lyft;->e:F

    .line 904
    .line 905
    const v3, 0x3f59999a    # 0.85f

    .line 906
    .line 907
    .line 908
    mul-float/2addr v2, v3

    .line 909
    iput v2, v13, Lyft;->f:F

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_12
    move/from16 v16, v3

    .line 913
    .line 914
    move v12, v5

    .line 915
    iget-object v2, v13, Lyft;->c:Landroid/graphics/Path;

    .line 916
    .line 917
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    invoke-virtual {v2, v11, v11, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 921
    .line 922
    .line 923
    :goto_7
    const v2, 0x3f19999a    # 0.6f

    .line 924
    .line 925
    .line 926
    mul-float v5, v12, v2

    .line 927
    .line 928
    add-float v3, v16, v5

    .line 929
    .line 930
    iget v2, v0, Lyeh;->i:F

    .line 931
    .line 932
    invoke-virtual {v13, v4, v3, v2}, Lyft;->b(FFF)V

    .line 933
    .line 934
    .line 935
    invoke-direct {v0, v1, v13}, Lyeh;->h(Landroid/graphics/Canvas;Lyft;)V

    .line 936
    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_13
    move/from16 v16, v3

    .line 940
    .line 941
    move/from16 v17, v7

    .line 942
    .line 943
    iget-object v3, v2, Lyfq;->f:Lyfo;

    .line 944
    .line 945
    iget v5, v3, Lyfo;->c:F

    .line 946
    .line 947
    const v7, -0x457ced91    # -0.001f

    .line 948
    .line 949
    .line 950
    cmpg-float v7, v5, v7

    .line 951
    .line 952
    if-ltz v7, :cond_14

    .line 953
    .line 954
    cmpl-float v5, v5, v13

    .line 955
    .line 956
    if-gtz v5, :cond_14

    .line 957
    .line 958
    invoke-virtual {v2}, Lyfq;->d()F

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-virtual {v2}, Lyfq;->f()F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    mul-float/2addr v3, v2

    .line 967
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 968
    .line 969
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 970
    .line 971
    .line 972
    iget v2, v0, Lyeh;->i:F

    .line 973
    .line 974
    mul-float/2addr v4, v2

    .line 975
    mul-float v5, v16, v2

    .line 976
    .line 977
    div-float v3, v3, v17

    .line 978
    .line 979
    mul-float/2addr v3, v2

    .line 980
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 981
    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_14
    invoke-virtual {v2}, Lyfq;->d()F

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    iget v5, v0, Lyeh;->i:F

    .line 989
    .line 990
    mul-float/2addr v2, v5

    .line 991
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 992
    .line 993
    .line 994
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 995
    .line 996
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 997
    .line 998
    .line 999
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1000
    .line 1001
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1002
    .line 1003
    .line 1004
    iget v2, v3, Lyfo;->c:F

    .line 1005
    .line 1006
    iget v3, v0, Lyeh;->i:F

    .line 1007
    .line 1008
    mul-float/2addr v4, v3

    .line 1009
    sub-float v5, v16, v2

    .line 1010
    .line 1011
    mul-float/2addr v5, v3

    .line 1012
    add-float v2, v16, v2

    .line 1013
    .line 1014
    mul-float/2addr v2, v3

    .line 1015
    move v3, v5

    .line 1016
    move v5, v2

    .line 1017
    move v2, v4

    .line 1018
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    :goto_8
    move/from16 v7, v17

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :cond_15
    iget-object v1, v8, Lyfr;->h:Lyfo;

    .line 1028
    .line 1029
    iget v1, v1, Lyfo;->c:F

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Lyeh;->setAlpha(F)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1035
    .line 1036
    .line 1037
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyeh;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 4

    .line 1
    const-wide/16 p1, 0x64

    .line 2
    .line 3
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :goto_0
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    cmp-long p3, p1, p3

    .line 10
    .line 11
    iget-object p4, p0, Lyeh;->a:Lyfr;

    .line 12
    .line 13
    if-lez p3, :cond_2

    .line 14
    .line 15
    const-wide/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p4}, Lyfr;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Lyfq;

    .line 36
    .line 37
    iget-object v2, p5, Lyfq;->a:Lyfp;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lyfo;->f(J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p5, Lyfq;->b:Lyfn;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lyfo;->f(J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p5, Lyfq;->c:Lyfp;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lyfo;->f(J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p5, Lyfq;->d:Lyfp;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lyfo;->f(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p5, Lyfq;->e:Lyfp;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lyfo;->f(J)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p5, Lyfq;->f:Lyfo;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lyfo;->f(J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p5, Lyfq;->h:Lyfo;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lyfo;->f(J)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p5, Lyfq;->i:Lyfo;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lyfo;->f(J)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p5, Lyfq;->g:Lyfo;

    .line 78
    .line 79
    invoke-virtual {p5, v0, v1}, Lyfo;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object p3, p4, Lyfr;->l:Ltt;

    .line 84
    .line 85
    iget-boolean p5, p3, Ltt;->a:Z

    .line 86
    .line 87
    if-eqz p5, :cond_1

    .line 88
    .line 89
    iget-object p5, p3, Ltt;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p5, Lyfo;

    .line 92
    .line 93
    invoke-virtual {p5, v0, v1}, Lyfo;->f(J)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p3, Ltt;->b:Ljava/lang/Object;

    .line 97
    .line 98
    long-to-float v2, v0

    .line 99
    const/high16 v3, 0x42480000    # 50.0f

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 106
    .line 107
    div-float/2addr v2, v3

    .line 108
    check-cast p3, Lyfo;

    .line 109
    .line 110
    iget v3, p3, Lyfo;->c:F

    .line 111
    .line 112
    iget p5, p5, Lyfo;->c:F

    .line 113
    .line 114
    mul-float/2addr p5, v2

    .line 115
    add-float/2addr v3, p5

    .line 116
    invoke-virtual {p3, v3}, Lyfo;->e(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object p3, p3, Ltt;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Lyfo;

    .line 123
    .line 124
    invoke-virtual {p3, v0, v1}, Lyfo;->f(J)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p3, p4, Lyfr;->h:Lyfo;

    .line 128
    .line 129
    invoke-virtual {p3, v0, v1}, Lyfo;->f(J)V

    .line 130
    .line 131
    .line 132
    const-wide/16 p3, -0xa

    .line 133
    .line 134
    add-long/2addr p1, p3

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p4}, Lyfr;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/16 p3, 0xff

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lyfq;

    .line 153
    .line 154
    iget-object p5, p2, Lyfq;->a:Lyfp;

    .line 155
    .line 156
    iget-boolean p5, p5, Lyfo;->e:Z

    .line 157
    .line 158
    if-eqz p5, :cond_4

    .line 159
    .line 160
    iget-object p5, p2, Lyfq;->b:Lyfn;

    .line 161
    .line 162
    iget-boolean p5, p5, Lyfo;->e:Z

    .line 163
    .line 164
    if-eqz p5, :cond_4

    .line 165
    .line 166
    iget-object p5, p2, Lyfq;->c:Lyfp;

    .line 167
    .line 168
    iget-boolean p5, p5, Lyfo;->e:Z

    .line 169
    .line 170
    if-eqz p5, :cond_4

    .line 171
    .line 172
    iget-object p5, p2, Lyfq;->d:Lyfp;

    .line 173
    .line 174
    iget-boolean p5, p5, Lyfo;->e:Z

    .line 175
    .line 176
    if-eqz p5, :cond_4

    .line 177
    .line 178
    iget-object p5, p2, Lyfq;->e:Lyfp;

    .line 179
    .line 180
    iget-boolean p5, p5, Lyfo;->e:Z

    .line 181
    .line 182
    if-eqz p5, :cond_4

    .line 183
    .line 184
    iget-object p5, p2, Lyfq;->f:Lyfo;

    .line 185
    .line 186
    iget-boolean p5, p5, Lyfo;->e:Z

    .line 187
    .line 188
    if-eqz p5, :cond_4

    .line 189
    .line 190
    iget-object p5, p2, Lyfq;->h:Lyfo;

    .line 191
    .line 192
    iget-boolean p5, p5, Lyfo;->e:Z

    .line 193
    .line 194
    if-eqz p5, :cond_4

    .line 195
    .line 196
    iget-object p5, p2, Lyfq;->i:Lyfo;

    .line 197
    .line 198
    iget-boolean p5, p5, Lyfo;->e:Z

    .line 199
    .line 200
    if-eqz p5, :cond_4

    .line 201
    .line 202
    iget-object p2, p2, Lyfq;->g:Lyfo;

    .line 203
    .line 204
    iget-boolean p2, p2, Lyfo;->e:Z

    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    iget-object p1, p4, Lyfr;->l:Ltt;

    .line 210
    .line 211
    iget-boolean p2, p1, Ltt;->a:Z

    .line 212
    .line 213
    if-nez p2, :cond_4

    .line 214
    .line 215
    iget-object p1, p1, Ltt;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lyfo;

    .line 218
    .line 219
    iget-boolean p1, p1, Lyfo;->e:Z

    .line 220
    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget-object p1, p4, Lyfr;->h:Lyfo;

    .line 224
    .line 225
    iget-boolean p1, p1, Lyfo;->e:Z

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    iget-object p1, p0, Lyeh;->e:Landroid/animation/TimeAnimator;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lyeh;->j:Lyfm;

    .line 235
    .line 236
    iget p1, p1, Lyfm;->i:I

    .line 237
    .line 238
    const/4 p2, 0x6

    .line 239
    if-ne p1, p2, :cond_5

    .line 240
    .line 241
    iget p1, p0, Lyeh;->b:I

    .line 242
    .line 243
    if-eq p1, p3, :cond_5

    .line 244
    .line 245
    iget-object p1, p0, Lyeh;->f:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    iget-object p1, p0, Lyeh;->f:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 254
    .line 255
    .line 256
    iput p3, p0, Lyeh;->c:I

    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    iput p1, p0, Lyeh;->b:I

    .line 260
    .line 261
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lyeh;->invalidate()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyeh;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lyeh;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBlueDotsColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget-object v0, p0, Lyfr;->b:Lyfq;

    .line 4
    .line 5
    iput p1, v0, Lyfq;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lyfr;->f:Lyfq;

    .line 8
    .line 9
    iput p1, p0, Lyfq;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public setGreenDotColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget-object p0, p0, Lyfr;->e:Lyfq;

    .line 4
    .line 5
    iput p1, p0, Lyfq;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public setRedDotsColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget-object v0, p0, Lyfr;->c:Lyfq;

    .line 4
    .line 5
    iput p1, v0, Lyfq;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lyfr;->g:Lyfq;

    .line 8
    .line 9
    iput p1, p0, Lyfq;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public setYellowDotColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyeh;->a:Lyfr;

    .line 2
    .line 3
    iget-object p0, p0, Lyfr;->d:Lyfq;

    .line 4
    .line 5
    iput p1, p0, Lyfq;->j:I

    .line 6
    .line 7
    return-void
.end method

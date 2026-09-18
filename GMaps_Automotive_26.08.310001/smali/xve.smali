.class public final Lxve;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;
.implements Lxwi;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lxwp;

.field public b:Lxvc;

.field public c:Lxvd;

.field public d:I

.field public e:I

.field private final g:Landroid/animation/TimeAnimator;

.field private final h:Landroid/animation/AnimatorSet;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:F

.field private n:Lxwj;

.field private o:Lxwk;

.field private p:Z

.field private final q:Lxwr;

.field private final r:Lxwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxuy;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxuz;

    .line 7
    .line 8
    invoke-direct {v0}, Lxuz;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, v0}, Lxve;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput v1, v0, Lxve;->d:I

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    iput v2, v0, Lxve;->e:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lxve;->p:Z

    .line 15
    .line 16
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lxve;->h:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    new-instance v5, Lxwr;

    .line 24
    .line 25
    invoke-direct {v5}, Lxwr;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lxve;->q:Lxwr;

    .line 29
    .line 30
    new-instance v5, Lxwr;

    .line 31
    .line 32
    invoke-direct {v5}, Lxwr;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lxve;->r:Lxwr;

    .line 36
    .line 37
    new-instance v5, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, Lxve;->i:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v6, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lxve;->j:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v7, Lxvf;->a:[I

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Lxwp;

    .line 62
    .line 63
    const v9, -0xbe7b0d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v10}, Lxve;->g(I)Lxwo;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x2

    .line 75
    const v12, -0x15bccb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-static {v13}, Lxve;->g(I)Lxwo;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x3

    .line 87
    const v15, -0x443fb

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-static {v14}, Lxve;->g(I)Lxwo;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const v15, -0xcb57ad

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-static {v15}, Lxve;->g(I)Lxwo;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9}, Lxve;->g(I)Lxwo;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v12}, Lxve;->g(I)Lxwo;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v11, Lxwl;

    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    const/high16 v3, 0x42a00000    # 80.0f

    .line 130
    .line 131
    invoke-direct {v11, v3}, Lxwl;-><init>(F)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lxwm;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lxwm;-><init>(F)V

    .line 137
    .line 138
    .line 139
    move-object v3, v14

    .line 140
    move-object v14, v12

    .line 141
    move-object v12, v15

    .line 142
    new-instance v15, Luj;

    .line 143
    .line 144
    invoke-direct {v15, v11, v1}, Luj;-><init>(Lxwl;Lxwm;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lxwm;

    .line 148
    .line 149
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 150
    .line 151
    invoke-direct {v1, v11}, Lxwm;-><init>(F)V

    .line 152
    .line 153
    .line 154
    move-object v11, v13

    .line 155
    move-object v13, v9

    .line 156
    move-object v9, v10

    .line 157
    move-object v10, v11

    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    move-object v11, v3

    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct/range {v8 .. v16}, Lxwp;-><init>(Lxwo;Lxwo;Lxwo;Lxwo;Lxwo;Lxwo;Luj;Lxwm;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v0, Lxve;->a:Lxwp;

    .line 166
    .line 167
    new-instance v3, Landroid/animation/TimeAnimator;

    .line 168
    .line 169
    invoke-direct {v3}, Landroid/animation/TimeAnimator;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lxve;->g:Landroid/animation/TimeAnimator;

    .line 173
    .line 174
    new-instance v9, Lxwj;

    .line 175
    .line 176
    new-instance v10, Landroid/animation/TimeAnimator;

    .line 177
    .line 178
    invoke-direct {v10}, Landroid/animation/TimeAnimator;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lsak;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v8, v10, v0, v11}, Lxwj;-><init>(Lxwp;Landroid/animation/TimeAnimator;Lxwi;Lsak;)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v0, Lxve;->n:Lxwj;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    filled-new-array {v8, v2}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-wide/16 v10, 0x64

    .line 201
    .line 202
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    new-instance v12, Lxva;

    .line 206
    .line 207
    invoke-direct {v12, v0, v9, v8}, Lxva;-><init>(Lxve;Landroid/animation/ValueAnimator;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v2, v8}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    new-instance v10, Lxva;

    .line 225
    .line 226
    invoke-direct {v10, v0, v2, v1}, Lxva;-><init>(Lxve;Landroid/animation/ValueAnimator;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    .line 231
    .line 232
    new-array v1, v1, [Landroid/animation/Animator;

    .line 233
    .line 234
    aput-object v9, v1, v8

    .line 235
    .line 236
    aput-object v2, v1, v17

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lxvb;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lxvb;-><init>(Lxve;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    move/from16 v1, v17

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxve;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxve;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lxve;->getPaddingBottom()I

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

.method private final e(FF)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lxve;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-direct {p0}, Lxve;->d()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxve;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxve;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lxve;->getPaddingRight()I

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

.method private static g(I)Lxwo;
    .locals 11

    .line 1
    new-instance v1, Lxwn;

    .line 2
    .line 3
    const/high16 v0, 0x42a00000    # 80.0f

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lxwn;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lxwn;

    .line 11
    .line 12
    const/high16 v3, 0x42200000    # 40.0f

    .line 13
    .line 14
    const/high16 v5, 0x43a00000    # 320.0f

    .line 15
    .line 16
    invoke-direct {v4, v5, v3}, Lxwn;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    move v3, v2

    .line 20
    new-instance v2, Lxwl;

    .line 21
    .line 22
    const/high16 v6, 0x43b40000    # 360.0f

    .line 23
    .line 24
    invoke-direct {v2, v6}, Lxwl;-><init>(F)V

    .line 25
    .line 26
    .line 27
    move v6, v3

    .line 28
    new-instance v3, Lxwn;

    .line 29
    .line 30
    const/high16 v7, 0x43200000    # 160.0f

    .line 31
    .line 32
    invoke-direct {v3, v0, v7}, Lxwn;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    move v0, v5

    .line 36
    new-instance v5, Lxwn;

    .line 37
    .line 38
    invoke-direct {v5, v7, v6}, Lxwn;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    move v8, v6

    .line 42
    new-instance v6, Lxwm;

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lxwm;-><init>(F)V

    .line 45
    .line 46
    .line 47
    move v8, v7

    .line 48
    new-instance v7, Lxwm;

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lxwm;-><init>(F)V

    .line 51
    .line 52
    .line 53
    move v9, v8

    .line 54
    new-instance v8, Lxwm;

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lxwm;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lxwm;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Lxwm;-><init>(F)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lxwo;

    .line 65
    .line 66
    move v10, p0

    .line 67
    invoke-direct/range {v0 .. v10}, Lxwo;-><init>(Lxwn;Lxwl;Lxwn;Lxwn;Lxwn;Lxwm;Lxwm;Lxwm;Lxwm;I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final h(Landroid/graphics/Canvas;Lxwr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxve;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lxwr;->e:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lxwr;->c:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lxwr;->f:F

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lxwr;->d:Landroid/graphics/Path;

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
    iget-object v0, p0, Lxve;->g:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lxve;->p:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_5

    .line 9
    .line 10
    iput-boolean p1, p0, Lxve;->p:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lxve;->d:I

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lxve;->e:I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lxve;->n:Lxwj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxwj;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lxve;->h:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxve;->c:Lxvd;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lxvd;->b()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Lxve;->n:Lxwj;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxwj;->b()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxve;->a:Lxwp;

    .line 2
    .line 3
    iget v1, v0, Lxwp;->j:F

    .line 4
    .line 5
    iget v2, v0, Lxwp;->k:F

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lxve;->e(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lxve;->m:F

    .line 12
    .line 13
    iget-object v1, p0, Lxve;->k:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, v0, Lxwp;->j:F

    .line 23
    .line 24
    const/high16 v3, 0x42960000    # 75.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    iget-object v3, p0, Lxve;->k:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget v0, v0, Lxwp;->k:F

    .line 35
    .line 36
    const/high16 v4, 0x41c80000    # 25.0f

    .line 37
    .line 38
    div-float/2addr v0, v4

    .line 39
    mul-float/2addr v1, v2

    .line 40
    mul-float/2addr v3, v0

    .line 41
    invoke-direct {p0, v1, v3}, Lxve;->e(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lxve;->l:F

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxve;->g:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lxve;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lxve;->c:Lxvd;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lxvd;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxve;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v0, v2

    .line 13
    :goto_1
    iget-object v3, p0, Lxve;->n:Lxwj;

    .line 14
    .line 15
    iget v4, v3, Lxwj;->j:I

    .line 16
    .line 17
    if-ne p1, v4, :cond_2

    .line 18
    .line 19
    iget v4, v3, Lxwj;->k:I

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v3, Lxwj;->h:Lxwh;

    .line 24
    .line 25
    iget-object v5, v3, Lxwj;->m:Lsak;

    .line 26
    .line 27
    invoke-static {p1}, Lsak;->h(I)Lxwh;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    iget-object p1, v3, Lxwj;->c:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget v4, v3, Lxwj;->k:I

    .line 41
    .line 42
    if-eq p1, v4, :cond_b

    .line 43
    .line 44
    iput p1, v3, Lxwj;->k:I

    .line 45
    .line 46
    iget-object p1, v3, Lxwj;->c:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lxwj;->m:Lsak;

    .line 52
    .line 53
    iget v4, v3, Lxwj;->j:I

    .line 54
    .line 55
    invoke-static {v4}, Lsak;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Lxwj;->k:I

    .line 60
    .line 61
    invoke-static {v5}, Lsak;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lxwj;->a(I)Ljava/util/Deque;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5}, Lxwj;->a(I)Ljava/util/Deque;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_3
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

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
    if-eqz v7, :cond_4

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
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {v6}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

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
    invoke-static {v7}, Lsak;->g(I)Lxwh;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

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
    invoke-static {v6}, Lsak;->f(I)Lxwh;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object v5, v3, Lxwj;->h:Lxwh;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v5, v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v5, v3, Lxwj;->k:I

    .line 182
    .line 183
    invoke-static {v5}, Lsak;->h(I)Lxwh;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lxwh;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lxwj;->d(Lxwh;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    iput-wide v4, v3, Lxwj;->g:J

    .line 210
    .line 211
    iput-wide v4, v3, Lxwj;->f:J

    .line 212
    .line 213
    iget-object v6, v3, Lxwj;->h:Lxwh;

    .line 214
    .line 215
    iget-object v11, v3, Lxwj;->b:Lxwp;

    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    const-wide v9, 0x7fffffffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v11}, Lxwh;->c(JJLxwp;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lxwp;->g()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    iput-boolean v1, v3, Lxwj;->l:Z

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    iget-object p1, v3, Lxwj;->a:Landroid/animation/TimeAnimator;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    iget-object p1, v3, Lxwj;->h:Lxwh;

    .line 245
    .line 246
    invoke-static {v4}, Lsak;->f(I)Lxwh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eq p1, v0, :cond_b

    .line 251
    .line 252
    iget-object p1, v3, Lxwj;->h:Lxwh;

    .line 253
    .line 254
    invoke-static {v4}, Lsak;->g(I)Lxwh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eq p1, v0, :cond_b

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v3}, Lxwj;->e()V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_7
    iget-boolean p1, p0, Lxve;->p:Z

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    iget-object p0, p0, Lxve;->n:Lxwj;

    .line 270
    .line 271
    invoke-virtual {p0}, Lxwj;->c()V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void

    .line 275
    :cond_d
    iget-object p0, p0, Lxve;->n:Lxwj;

    .line 276
    .line 277
    invoke-virtual {p0}, Lxwj;->b()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxve;->b:Lxvc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxvc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxve;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lxve;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxve;->n:Lxwj;

    .line 12
    .line 13
    iput-object p0, v0, Lxwj;->d:Lxwi;

    .line 14
    .line 15
    iget-object p0, p0, Lxve;->o:Lxwk;

    .line 16
    .line 17
    iput-object p0, v0, Lxwj;->e:Lxwk;

    .line 18
    .line 19
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
    invoke-direct {p0, v0}, Lxve;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxve;->n:Lxwj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxwj;->d:Lxwi;

    .line 12
    .line 13
    iput-object v0, p0, Lxwj;->e:Lxwk;

    .line 14
    .line 15
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

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
    invoke-virtual {v0}, Lxve;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-direct {v0}, Lxve;->f()F

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
    invoke-virtual {v0}, Lxve;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-direct {v0}, Lxve;->d()F

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
    iget-object v2, v0, Lxve;->k:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v0, Lxve;->d:I

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lxve;->l:F

    .line 47
    .line 48
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lxve;->k:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    neg-int v2, v2

    .line 58
    iget-object v3, v0, Lxve;->k:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    neg-int v3, v3

    .line 65
    iget-object v4, v0, Lxve;->j:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v5, v0, Lxve;->d:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lxve;->k:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v3, v7

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v7

    .line 78
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, v0, Lxve;->k:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget v2, v0, Lxve;->e:I

    .line 89
    .line 90
    if-lez v2, :cond_19

    .line 91
    .line 92
    :goto_0
    move v8, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v2, 0xff

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object v9, v0, Lxve;->a:Lxwp;

    .line 98
    .line 99
    invoke-virtual {v9}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_18

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lxwo;

    .line 114
    .line 115
    iget-object v6, v0, Lxve;->i:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v3, v2, Lxwo;->j:I

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lxwo;->a:Lxwn;

    .line 126
    .line 127
    iget v3, v3, Lxwm;->c:F

    .line 128
    .line 129
    invoke-virtual {v9}, Lxwp;->b()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2}, Lxwo;->a()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-float/2addr v4, v5

    .line 138
    iget-object v5, v2, Lxwo;->d:Lxwn;

    .line 139
    .line 140
    iget v5, v5, Lxwm;->c:F

    .line 141
    .line 142
    invoke-virtual {v2}, Lxwo;->c()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    float-to-double v12, v4

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    double-to-float v4, v14

    .line 152
    mul-float/2addr v4, v3

    .line 153
    add-float/2addr v4, v5

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    double-to-float v5, v12

    .line 159
    mul-float/2addr v3, v5

    .line 160
    add-float/2addr v3, v11

    .line 161
    invoke-virtual {v2}, Lxwo;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/high16 v11, 0x3f000000    # 0.5f

    .line 166
    .line 167
    const/high16 v12, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v13, 0x40800000    # 4.0f

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2}, Lxwo;->b()F

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget-object v14, v0, Lxve;->r:Lxwr;

    .line 178
    .line 179
    invoke-virtual {v14}, Lxwr;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v9, Lxwp;->b:Lxwo;

    .line 183
    .line 184
    if-ne v2, v5, :cond_2

    .line 185
    .line 186
    iget-object v15, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 187
    .line 188
    sget-object v16, Lxwq;->a:Lxwq;

    .line 189
    .line 190
    const/high16 v17, 0x40e00000    # 7.0f

    .line 191
    .line 192
    const/high16 v18, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual/range {v14 .. v19}, Lxwr;->f(Landroid/graphics/Path;Lxwq;FFF)V

    .line 195
    .line 196
    .line 197
    add-float v19, v19, v19

    .line 198
    .line 199
    add-float v2, v19, v13

    .line 200
    .line 201
    iput v2, v14, Lxwr;->e:F

    .line 202
    .line 203
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 204
    .line 205
    iput-object v2, v14, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_2
    iget-object v5, v9, Lxwp;->c:Lxwo;

    .line 209
    .line 210
    if-ne v2, v5, :cond_4

    .line 211
    .line 212
    mul-float v2, v19, v12

    .line 213
    .line 214
    iget-object v15, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 215
    .line 216
    sget-object v16, Lxwq;->b:Lxwq;

    .line 217
    .line 218
    const/high16 v17, 0x41600000    # 14.0f

    .line 219
    .line 220
    const/high16 v18, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual/range {v14 .. v19}, Lxwr;->f(Landroid/graphics/Path;Lxwq;FFF)V

    .line 223
    .line 224
    .line 225
    add-float/2addr v2, v13

    .line 226
    iput v2, v14, Lxwr;->e:F

    .line 227
    .line 228
    cmpl-float v2, v19, v11

    .line 229
    .line 230
    if-lez v2, :cond_3

    .line 231
    .line 232
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 236
    .line 237
    :goto_3
    iput-object v2, v14, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    iget-object v5, v9, Lxwp;->d:Lxwo;

    .line 241
    .line 242
    if-ne v2, v5, :cond_6

    .line 243
    .line 244
    mul-float v2, v19, v12

    .line 245
    .line 246
    iget-object v15, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 247
    .line 248
    sget-object v16, Lxwq;->c:Lxwq;

    .line 249
    .line 250
    const/high16 v17, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const/high16 v18, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual/range {v14 .. v19}, Lxwr;->f(Landroid/graphics/Path;Lxwq;FFF)V

    .line 255
    .line 256
    .line 257
    add-float/2addr v2, v13

    .line 258
    iput v2, v14, Lxwr;->e:F

    .line 259
    .line 260
    cmpl-float v2, v19, v11

    .line 261
    .line 262
    if-lez v2, :cond_5

    .line 263
    .line 264
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268
    .line 269
    :goto_4
    iput-object v2, v14, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    iget-object v5, v9, Lxwp;->e:Lxwo;

    .line 273
    .line 274
    if-ne v2, v5, :cond_8

    .line 275
    .line 276
    mul-float v2, v19, v12

    .line 277
    .line 278
    iget-object v15, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 279
    .line 280
    sget-object v16, Lxwq;->d:Lxwq;

    .line 281
    .line 282
    const/high16 v17, 0x40800000    # 4.0f

    .line 283
    .line 284
    const/high16 v18, 0x41200000    # 10.0f

    .line 285
    .line 286
    invoke-virtual/range {v14 .. v19}, Lxwr;->f(Landroid/graphics/Path;Lxwq;FFF)V

    .line 287
    .line 288
    .line 289
    add-float/2addr v2, v13

    .line 290
    iput v2, v14, Lxwr;->e:F

    .line 291
    .line 292
    cmpl-float v2, v19, v11

    .line 293
    .line 294
    if-lez v2, :cond_7

    .line 295
    .line 296
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 300
    .line 301
    :goto_5
    iput-object v2, v14, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 302
    .line 303
    :cond_8
    :goto_6
    iget v2, v0, Lxve;->m:F

    .line 304
    .line 305
    invoke-virtual {v14, v4, v3, v2}, Lxwr;->b(FFF)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1, v14}, Lxve;->h(Landroid/graphics/Canvas;Lxwr;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_9
    iget-object v5, v2, Lxwo;->h:Lxwm;

    .line 314
    .line 315
    iget v5, v5, Lxwm;->c:F

    .line 316
    .line 317
    const v14, 0x3a83126f    # 0.001f

    .line 318
    .line 319
    .line 320
    cmpl-float v15, v5, v14

    .line 321
    .line 322
    if-lez v15, :cond_15

    .line 323
    .line 324
    invoke-virtual {v2}, Lxwo;->f()F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iget-object v14, v0, Lxve;->q:Lxwr;

    .line 329
    .line 330
    invoke-virtual {v14}, Lxwr;->a()V

    .line 331
    .line 332
    .line 333
    iget-object v15, v9, Lxwp;->b:Lxwo;

    .line 334
    .line 335
    move/from16 v16, v7

    .line 336
    .line 337
    const v17, 0x406e6666    # 3.725f

    .line 338
    .line 339
    .line 340
    move/from16 v18, v13

    .line 341
    .line 342
    move/from16 v19, v12

    .line 343
    .line 344
    const/high16 v21, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    if-ne v2, v15, :cond_b

    .line 348
    .line 349
    mul-float v17, v17, v5

    .line 350
    .line 351
    invoke-static {v5}, Lxwr;->d(F)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-float v17, v17, v21

    .line 356
    .line 357
    mul-float v6, v6, v17

    .line 358
    .line 359
    const v15, 0x3f2b851e    # 0.66999996f

    .line 360
    .line 361
    .line 362
    mul-float/2addr v15, v5

    .line 363
    add-float v15, v15, v21

    .line 364
    .line 365
    mul-float/2addr v15, v6

    .line 366
    invoke-static {v15, v5}, Lxwr;->e(FF)F

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    const v18, 0x3f8a3d71    # 1.08f

    .line 371
    .line 372
    .line 373
    mul-float v19, v17, v18

    .line 374
    .line 375
    sub-float v19, v19, v17

    .line 376
    .line 377
    mul-float v19, v19, v5

    .line 378
    .line 379
    add-float v7, v17, v19

    .line 380
    .line 381
    sub-float v17, v17, v7

    .line 382
    .line 383
    div-float v17, v17, v16

    .line 384
    .line 385
    mul-float v17, v17, v5

    .line 386
    .line 387
    iput v7, v14, Lxwr;->e:F

    .line 388
    .line 389
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 390
    .line 391
    iput-object v7, v14, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 392
    .line 393
    cmpl-float v7, v2, v11

    .line 394
    .line 395
    sub-float/2addr v6, v15

    .line 396
    add-float v6, v6, v17

    .line 397
    .line 398
    if-lez v7, :cond_a

    .line 399
    .line 400
    iget-object v7, v14, Lxwr;->a:Landroid/graphics/RectF;

    .line 401
    .line 402
    neg-float v12, v15

    .line 403
    const v17, 0x3f7851ec    # 0.97f

    .line 404
    .line 405
    .line 406
    mul-float v13, v15, v17

    .line 407
    .line 408
    move/from16 v17, v2

    .line 409
    .line 410
    neg-float v2, v13

    .line 411
    invoke-virtual {v7, v2, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v11, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 418
    .line 419
    const/high16 v11, 0x42b00000    # 88.0f

    .line 420
    .line 421
    const/high16 v13, 0x43380000    # 184.0f

    .line 422
    .line 423
    invoke-virtual {v2, v7, v11, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v12, v12, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 427
    .line 428
    .line 429
    move/from16 v31, v3

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v7, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v7, v11, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 436
    .line 437
    .line 438
    add-float v3, v15, v6

    .line 439
    .line 440
    const v11, 0x3f547ae1    # 0.83f

    .line 441
    .line 442
    .line 443
    mul-float v24, v15, v11

    .line 444
    .line 445
    const v11, 0x3f7d70a4    # 0.99f

    .line 446
    .line 447
    .line 448
    mul-float v26, v15, v11

    .line 449
    .line 450
    const v11, 0x3e99999a    # 0.3f

    .line 451
    .line 452
    .line 453
    mul-float/2addr v11, v15

    .line 454
    add-float v27, v11, v6

    .line 455
    .line 456
    const v11, 0x3f6e147b    # 0.93f

    .line 457
    .line 458
    .line 459
    mul-float v28, v15, v11

    .line 460
    .line 461
    const v11, -0x42b33333    # -0.05f

    .line 462
    .line 463
    .line 464
    mul-float/2addr v11, v15

    .line 465
    add-float v29, v11, v6

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-virtual {v2, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v23, v2

    .line 472
    .line 473
    move/from16 v25, v3

    .line 474
    .line 475
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v12, v12, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v11, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x42380000    # 46.0f

    .line 485
    .line 486
    mul-float v3, v3, v17

    .line 487
    .line 488
    const/high16 v11, 0x42b40000    # 90.0f

    .line 489
    .line 490
    sub-float/2addr v11, v3

    .line 491
    const/high16 v3, 0x43870000    # 270.0f

    .line 492
    .line 493
    invoke-virtual {v2, v7, v3, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 494
    .line 495
    .line 496
    const v3, 0x3f87ae14    # 1.06f

    .line 497
    .line 498
    .line 499
    mul-float/2addr v3, v15

    .line 500
    mul-float v3, v3, v17

    .line 501
    .line 502
    mul-float v15, v15, v18

    .line 503
    .line 504
    const v7, 0x3ed70a3d    # 0.42f

    .line 505
    .line 506
    .line 507
    add-float/2addr v6, v7

    .line 508
    sub-float v3, v15, v3

    .line 509
    .line 510
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v15, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_a
    move/from16 v31, v3

    .line 518
    .line 519
    iget-object v2, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 520
    .line 521
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    invoke-virtual {v2, v11, v6, v15, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_b
    move/from16 v31, v3

    .line 529
    .line 530
    iget-object v3, v9, Lxwp;->c:Lxwo;

    .line 531
    .line 532
    if-ne v2, v3, :cond_d

    .line 533
    .line 534
    invoke-virtual {v14, v5, v6}, Lxwr;->c(FF)V

    .line 535
    .line 536
    .line 537
    :cond_c
    :goto_7
    move v13, v5

    .line 538
    move v15, v8

    .line 539
    move-object/from16 v17, v10

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_d
    iget-object v3, v9, Lxwp;->d:Lxwo;

    .line 544
    .line 545
    if-ne v2, v3, :cond_e

    .line 546
    .line 547
    invoke-virtual {v14, v5, v6}, Lxwr;->c(FF)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_e
    iget-object v3, v9, Lxwp;->f:Lxwo;

    .line 552
    .line 553
    if-ne v2, v3, :cond_11

    .line 554
    .line 555
    mul-float v17, v17, v5

    .line 556
    .line 557
    invoke-static {v5}, Lxwr;->d(F)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    add-float v17, v17, v21

    .line 562
    .line 563
    mul-float v6, v6, v17

    .line 564
    .line 565
    invoke-static {v6, v5}, Lxwr;->e(FF)F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 570
    .line 571
    iput-object v13, v14, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 572
    .line 573
    iput v3, v14, Lxwr;->e:F

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    cmpl-float v13, v2, v30

    .line 578
    .line 579
    if-lez v13, :cond_10

    .line 580
    .line 581
    neg-float v13, v6

    .line 582
    div-float v15, v3, v16

    .line 583
    .line 584
    iput v15, v14, Lxwr;->e:F

    .line 585
    .line 586
    iget-object v15, v14, Lxwr;->a:Landroid/graphics/RectF;

    .line 587
    .line 588
    const v17, 0x3f6b851f    # 0.92f

    .line 589
    .line 590
    .line 591
    const v23, 0x3f933333    # 1.15f

    .line 592
    .line 593
    .line 594
    mul-float v7, v6, v17

    .line 595
    .line 596
    const v24, 0x3f866666    # 1.05f

    .line 597
    .line 598
    .line 599
    neg-float v11, v7

    .line 600
    invoke-virtual {v15, v11, v13, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 601
    .line 602
    .line 603
    div-float v7, v3, v18

    .line 604
    .line 605
    invoke-virtual {v15, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 606
    .line 607
    .line 608
    iget-object v7, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 609
    .line 610
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 611
    .line 612
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 613
    .line 614
    .line 615
    mul-float v11, v3, v19

    .line 616
    .line 617
    div-float v11, v11, v18

    .line 618
    .line 619
    const v25, 0x3f666666    # 0.9f

    .line 620
    .line 621
    .line 622
    mul-float v12, v11, v25

    .line 623
    .line 624
    invoke-virtual {v15, v12, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 625
    .line 626
    .line 627
    const v11, -0x41333333    # -0.4f

    .line 628
    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 632
    .line 633
    .line 634
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 635
    .line 636
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 637
    .line 638
    .line 639
    const/high16 v11, 0x3f000000    # 0.5f

    .line 640
    .line 641
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 642
    .line 643
    .line 644
    move/from16 v30, v12

    .line 645
    .line 646
    const/high16 v11, 0x43380000    # 184.0f

    .line 647
    .line 648
    const/high16 v12, 0x42b00000    # 88.0f

    .line 649
    .line 650
    invoke-virtual {v7, v15, v12, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 651
    .line 652
    .line 653
    const v7, 0x3dcccccd    # 0.1f

    .line 654
    .line 655
    .line 656
    div-float v7, v2, v7

    .line 657
    .line 658
    move/from16 v11, v21

    .line 659
    .line 660
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    const v11, -0x42333333    # -0.1f

    .line 665
    .line 666
    .line 667
    add-float/2addr v2, v11

    .line 668
    mul-float v3, v3, v24

    .line 669
    .line 670
    iput v3, v14, Lxwr;->f:F

    .line 671
    .line 672
    cmpl-float v3, v7, v30

    .line 673
    .line 674
    if-lez v3, :cond_f

    .line 675
    .line 676
    mul-float v12, v6, v25

    .line 677
    .line 678
    const v3, -0x406a3d71    # -1.17f

    .line 679
    .line 680
    .line 681
    mul-float/2addr v3, v6

    .line 682
    mul-float/2addr v3, v7

    .line 683
    const v11, 0x3f9ae148    # 1.21f

    .line 684
    .line 685
    .line 686
    mul-float/2addr v11, v6

    .line 687
    mul-float/2addr v11, v7

    .line 688
    iget-object v7, v14, Lxwr;->d:Landroid/graphics/Path;

    .line 689
    .line 690
    invoke-virtual {v7, v12, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 694
    .line 695
    .line 696
    :cond_f
    div-float v2, v2, v25

    .line 697
    .line 698
    const/16 v30, 0x0

    .line 699
    .line 700
    cmpl-float v3, v2, v30

    .line 701
    .line 702
    if-lez v3, :cond_c

    .line 703
    .line 704
    mul-float v7, v6, v23

    .line 705
    .line 706
    const v3, 0x3f6ccccd    # 0.925f

    .line 707
    .line 708
    .line 709
    mul-float/2addr v3, v6

    .line 710
    neg-float v11, v3

    .line 711
    invoke-virtual {v15, v11, v13, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 712
    .line 713
    .line 714
    const v3, -0x41f0a3d7    # -0.14f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 718
    .line 719
    .line 720
    const/high16 v3, 0x431e0000    # 158.0f

    .line 721
    .line 722
    mul-float/2addr v2, v3

    .line 723
    iget-object v3, v14, Lxwr;->d:Landroid/graphics/Path;

    .line 724
    .line 725
    move/from16 v6, v19

    .line 726
    .line 727
    invoke-virtual {v3, v15, v6, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_10
    iget-object v2, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 733
    .line 734
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual {v2, v11, v11, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_11
    const v23, 0x3f933333    # 1.15f

    .line 743
    .line 744
    .line 745
    const v24, 0x3f866666    # 1.05f

    .line 746
    .line 747
    .line 748
    const v25, 0x3f666666    # 0.9f

    .line 749
    .line 750
    .line 751
    iget-object v3, v9, Lxwp;->e:Lxwo;

    .line 752
    .line 753
    if-ne v2, v3, :cond_13

    .line 754
    .line 755
    mul-float v6, v6, v18

    .line 756
    .line 757
    const v2, -0x414ccccc    # -0.35000002f

    .line 758
    .line 759
    .line 760
    mul-float/2addr v2, v5

    .line 761
    const/high16 v21, 0x3f800000    # 1.0f

    .line 762
    .line 763
    add-float v2, v2, v21

    .line 764
    .line 765
    mul-float/2addr v6, v2

    .line 766
    iput v6, v14, Lxwr;->e:F

    .line 767
    .line 768
    const v2, 0x3f28f5c3    # 0.66f

    .line 769
    .line 770
    .line 771
    cmpl-float v2, v5, v2

    .line 772
    .line 773
    if-lez v2, :cond_12

    .line 774
    .line 775
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 776
    .line 777
    iput-object v2, v14, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_12
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 781
    .line 782
    iput-object v2, v14, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 783
    .line 784
    :goto_8
    const v2, -0x3ed8a3d7    # -10.46f

    .line 785
    .line 786
    .line 787
    mul-float/2addr v2, v5

    .line 788
    const v3, 0x4086147b    # 4.19f

    .line 789
    .line 790
    .line 791
    mul-float/2addr v3, v5

    .line 792
    iget-object v6, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    invoke-virtual {v6, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :cond_13
    iget-object v3, v9, Lxwp;->g:Lxwo;

    .line 804
    .line 805
    if-ne v2, v3, :cond_c

    .line 806
    .line 807
    mul-float v17, v17, v5

    .line 808
    .line 809
    invoke-static {v5}, Lxwr;->d(F)F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/high16 v21, 0x3f800000    # 1.0f

    .line 814
    .line 815
    add-float v17, v17, v21

    .line 816
    .line 817
    mul-float v6, v6, v17

    .line 818
    .line 819
    invoke-static {v6, v5}, Lxwr;->e(FF)F

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    iput v3, v14, Lxwr;->e:F

    .line 824
    .line 825
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 826
    .line 827
    iput-object v3, v14, Lxwr;->g:Landroid/graphics/Paint$Cap;

    .line 828
    .line 829
    const/16 v30, 0x0

    .line 830
    .line 831
    cmpl-float v3, v2, v30

    .line 832
    .line 833
    if-lez v3, :cond_14

    .line 834
    .line 835
    mul-float v7, v6, v23

    .line 836
    .line 837
    mul-float v12, v6, v25

    .line 838
    .line 839
    neg-float v3, v6

    .line 840
    iget-object v11, v14, Lxwr;->a:Landroid/graphics/RectF;

    .line 841
    .line 842
    neg-float v13, v12

    .line 843
    invoke-virtual {v11, v13, v3, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 844
    .line 845
    .line 846
    iget-object v12, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 847
    .line 848
    const/high16 v13, 0x43380000    # 184.0f

    .line 849
    .line 850
    const/high16 v15, 0x42b00000    # 88.0f

    .line 851
    .line 852
    invoke-virtual {v12, v11, v15, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 853
    .line 854
    .line 855
    const v17, 0x3f70a3d7    # 0.94f

    .line 856
    .line 857
    .line 858
    mul-float v13, v6, v17

    .line 859
    .line 860
    move/from16 v17, v2

    .line 861
    .line 862
    neg-float v2, v13

    .line 863
    invoke-virtual {v11, v2, v3, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 864
    .line 865
    .line 866
    const/high16 v13, 0x43380000    # 184.0f

    .line 867
    .line 868
    invoke-virtual {v12, v11, v15, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 869
    .line 870
    .line 871
    mul-float v2, v6, v24

    .line 872
    .line 873
    neg-float v13, v2

    .line 874
    invoke-virtual {v11, v13, v3, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 875
    .line 876
    .line 877
    const/high16 v2, 0x42040000    # 33.0f

    .line 878
    .line 879
    const/high16 v13, 0x42640000    # 57.0f

    .line 880
    .line 881
    invoke-virtual {v12, v11, v2, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 882
    .line 883
    .line 884
    const/high16 v2, 0x42400000    # 48.0f

    .line 885
    .line 886
    mul-float v2, v2, v17

    .line 887
    .line 888
    const v13, 0x3f63d70a    # 0.89f

    .line 889
    .line 890
    .line 891
    mul-float/2addr v13, v6

    .line 892
    neg-float v15, v13

    .line 893
    invoke-virtual {v11, v15, v3, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 894
    .line 895
    .line 896
    const v3, 0x43c48000    # 393.0f

    .line 897
    .line 898
    .line 899
    sub-float/2addr v3, v2

    .line 900
    const/high16 v2, -0x3c790000    # -270.0f

    .line 901
    .line 902
    add-float/2addr v2, v3

    .line 903
    const/high16 v6, 0x43870000    # 270.0f

    .line 904
    .line 905
    invoke-virtual {v12, v11, v6, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 906
    .line 907
    .line 908
    const/high16 v2, -0x3cd30000    # -173.0f

    .line 909
    .line 910
    add-float/2addr v2, v3

    .line 911
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 912
    .line 913
    add-float/2addr v2, v6

    .line 914
    float-to-double v11, v2

    .line 915
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 916
    .line 917
    .line 918
    move-result-wide v11

    .line 919
    double-to-float v2, v11

    .line 920
    add-float/2addr v3, v6

    .line 921
    float-to-double v11, v3

    .line 922
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 923
    .line 924
    .line 925
    move-result-wide v11

    .line 926
    double-to-float v3, v11

    .line 927
    float-to-double v11, v2

    .line 928
    float-to-double v6, v7

    .line 929
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 930
    .line 931
    .line 932
    move-result-wide v17

    .line 933
    move v13, v5

    .line 934
    move-wide/from16 v19, v6

    .line 935
    .line 936
    mul-double v5, v19, v17

    .line 937
    .line 938
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 939
    .line 940
    .line 941
    move-result-wide v11

    .line 942
    mul-double v11, v11, v19

    .line 943
    .line 944
    float-to-double v2, v3

    .line 945
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 946
    .line 947
    .line 948
    move-result-wide v17

    .line 949
    move-wide/from16 v21, v2

    .line 950
    .line 951
    mul-double v2, v19, v17

    .line 952
    .line 953
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 954
    .line 955
    .line 956
    move-result-wide v17

    .line 957
    move v15, v8

    .line 958
    mul-double v7, v19, v17

    .line 959
    .line 960
    move-object/from16 v17, v10

    .line 961
    .line 962
    iget-object v10, v14, Lxwr;->d:Landroid/graphics/Path;

    .line 963
    .line 964
    double-to-float v5, v5

    .line 965
    double-to-float v6, v11

    .line 966
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 967
    .line 968
    .line 969
    double-to-float v2, v2

    .line 970
    double-to-float v3, v7

    .line 971
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 972
    .line 973
    .line 974
    iget v2, v14, Lxwr;->e:F

    .line 975
    .line 976
    const v3, 0x3f59999a    # 0.85f

    .line 977
    .line 978
    .line 979
    mul-float/2addr v2, v3

    .line 980
    iput v2, v14, Lxwr;->f:F

    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_14
    move v13, v5

    .line 984
    move v15, v8

    .line 985
    move-object/from16 v17, v10

    .line 986
    .line 987
    iget-object v2, v14, Lxwr;->c:Landroid/graphics/Path;

    .line 988
    .line 989
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    invoke-virtual {v2, v11, v11, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 993
    .line 994
    .line 995
    :goto_9
    const v2, 0x3f19999a    # 0.6f

    .line 996
    .line 997
    .line 998
    mul-float v5, v13, v2

    .line 999
    .line 1000
    add-float v3, v31, v5

    .line 1001
    .line 1002
    iget v2, v0, Lxve;->m:F

    .line 1003
    .line 1004
    invoke-virtual {v14, v4, v3, v2}, Lxwr;->b(FFF)V

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v0, v1, v14}, Lxve;->h(Landroid/graphics/Canvas;Lxwr;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_15
    move/from16 v31, v3

    .line 1012
    .line 1013
    move/from16 v16, v7

    .line 1014
    .line 1015
    move v15, v8

    .line 1016
    move-object/from16 v17, v10

    .line 1017
    .line 1018
    iget-object v3, v2, Lxwo;->f:Lxwm;

    .line 1019
    .line 1020
    iget v5, v3, Lxwm;->c:F

    .line 1021
    .line 1022
    const v7, -0x457ced91    # -0.001f

    .line 1023
    .line 1024
    .line 1025
    cmpg-float v7, v5, v7

    .line 1026
    .line 1027
    if-ltz v7, :cond_17

    .line 1028
    .line 1029
    cmpl-float v5, v5, v14

    .line 1030
    .line 1031
    if-lez v5, :cond_16

    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_16
    invoke-virtual {v2}, Lxwo;->d()F

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    invoke-virtual {v2}, Lxwo;->f()F

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    mul-float/2addr v3, v2

    .line 1043
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1044
    .line 1045
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1046
    .line 1047
    .line 1048
    iget v2, v0, Lxve;->m:F

    .line 1049
    .line 1050
    mul-float/2addr v4, v2

    .line 1051
    mul-float v5, v31, v2

    .line 1052
    .line 1053
    div-float v3, v3, v16

    .line 1054
    .line 1055
    mul-float/2addr v3, v2

    .line 1056
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_17
    :goto_a
    invoke-virtual {v2}, Lxwo;->d()F

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    iget v5, v0, Lxve;->m:F

    .line 1065
    .line 1066
    mul-float/2addr v2, v5

    .line 1067
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1071
    .line 1072
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1076
    .line 1077
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1078
    .line 1079
    .line 1080
    iget v2, v3, Lxwm;->c:F

    .line 1081
    .line 1082
    iget v3, v0, Lxve;->m:F

    .line 1083
    .line 1084
    mul-float/2addr v4, v3

    .line 1085
    sub-float v5, v31, v2

    .line 1086
    .line 1087
    mul-float/2addr v5, v3

    .line 1088
    add-float v2, v31, v2

    .line 1089
    .line 1090
    mul-float/2addr v2, v3

    .line 1091
    move v3, v5

    .line 1092
    move v5, v2

    .line 1093
    move v2, v4

    .line 1094
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    :goto_b
    move v8, v15

    .line 1100
    move/from16 v7, v16

    .line 1101
    .line 1102
    move-object/from16 v10, v17

    .line 1103
    .line 1104
    goto/16 :goto_2

    .line 1105
    .line 1106
    :cond_18
    iget-object v1, v9, Lxwp;->h:Lxwm;

    .line 1107
    .line 1108
    iget v1, v1, Lxwm;->c:F

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Lxve;->setAlpha(F)V

    .line 1111
    .line 1112
    .line 1113
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1114
    .line 1115
    .line 1116
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxve;->j()V

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
    iget-object p4, p0, Lxve;->a:Lxwp;

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
    invoke-virtual {p4}, Lxwp;->iterator()Ljava/util/Iterator;

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
    check-cast p5, Lxwo;

    .line 36
    .line 37
    iget-object v2, p5, Lxwo;->a:Lxwn;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lxwm;->f(J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p5, Lxwo;->b:Lxwl;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lxwm;->f(J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p5, Lxwo;->c:Lxwn;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lxwm;->f(J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p5, Lxwo;->d:Lxwn;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lxwm;->f(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p5, Lxwo;->e:Lxwn;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lxwm;->f(J)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p5, Lxwo;->f:Lxwm;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lxwm;->f(J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p5, Lxwo;->h:Lxwm;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lxwm;->f(J)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p5, Lxwo;->i:Lxwm;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lxwm;->f(J)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p5, Lxwo;->g:Lxwm;

    .line 78
    .line 79
    invoke-virtual {p5, v0, v1}, Lxwm;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object p3, p4, Lxwp;->l:Luj;

    .line 84
    .line 85
    iget-boolean p5, p3, Luj;->a:Z

    .line 86
    .line 87
    if-eqz p5, :cond_1

    .line 88
    .line 89
    iget-object p5, p3, Luj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p5, Lxwm;

    .line 92
    .line 93
    invoke-virtual {p5, v0, v1}, Lxwm;->f(J)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p3, Luj;->b:Ljava/lang/Object;

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
    check-cast p3, Lxwm;

    .line 109
    .line 110
    iget v3, p3, Lxwm;->c:F

    .line 111
    .line 112
    iget p5, p5, Lxwm;->c:F

    .line 113
    .line 114
    mul-float/2addr p5, v2

    .line 115
    add-float/2addr v3, p5

    .line 116
    invoke-virtual {p3, v3}, Lxwm;->e(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object p3, p3, Luj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Lxwm;

    .line 123
    .line 124
    invoke-virtual {p3, v0, v1}, Lxwm;->f(J)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p3, p4, Lxwp;->h:Lxwm;

    .line 128
    .line 129
    invoke-virtual {p3, v0, v1}, Lxwm;->f(J)V

    .line 130
    .line 131
    .line 132
    const-wide/16 p3, -0xa

    .line 133
    .line 134
    add-long/2addr p1, p3

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    invoke-virtual {p4}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/16 p3, 0xff

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lxwo;

    .line 154
    .line 155
    iget-object p5, p2, Lxwo;->a:Lxwn;

    .line 156
    .line 157
    iget-boolean p5, p5, Lxwm;->e:Z

    .line 158
    .line 159
    if-eqz p5, :cond_5

    .line 160
    .line 161
    iget-object p5, p2, Lxwo;->b:Lxwl;

    .line 162
    .line 163
    iget-boolean p5, p5, Lxwm;->e:Z

    .line 164
    .line 165
    if-eqz p5, :cond_5

    .line 166
    .line 167
    iget-object p5, p2, Lxwo;->c:Lxwn;

    .line 168
    .line 169
    iget-boolean p5, p5, Lxwm;->e:Z

    .line 170
    .line 171
    if-eqz p5, :cond_5

    .line 172
    .line 173
    iget-object p5, p2, Lxwo;->d:Lxwn;

    .line 174
    .line 175
    iget-boolean p5, p5, Lxwm;->e:Z

    .line 176
    .line 177
    if-eqz p5, :cond_5

    .line 178
    .line 179
    iget-object p5, p2, Lxwo;->e:Lxwn;

    .line 180
    .line 181
    iget-boolean p5, p5, Lxwm;->e:Z

    .line 182
    .line 183
    if-eqz p5, :cond_5

    .line 184
    .line 185
    iget-object p5, p2, Lxwo;->f:Lxwm;

    .line 186
    .line 187
    iget-boolean p5, p5, Lxwm;->e:Z

    .line 188
    .line 189
    if-eqz p5, :cond_5

    .line 190
    .line 191
    iget-object p5, p2, Lxwo;->h:Lxwm;

    .line 192
    .line 193
    iget-boolean p5, p5, Lxwm;->e:Z

    .line 194
    .line 195
    if-eqz p5, :cond_5

    .line 196
    .line 197
    iget-object p5, p2, Lxwo;->i:Lxwm;

    .line 198
    .line 199
    iget-boolean p5, p5, Lxwm;->e:Z

    .line 200
    .line 201
    if-eqz p5, :cond_5

    .line 202
    .line 203
    iget-object p2, p2, Lxwo;->g:Lxwm;

    .line 204
    .line 205
    iget-boolean p2, p2, Lxwm;->e:Z

    .line 206
    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    iget-object p1, p4, Lxwp;->l:Luj;

    .line 211
    .line 212
    iget-boolean p2, p1, Luj;->a:Z

    .line 213
    .line 214
    if-nez p2, :cond_5

    .line 215
    .line 216
    iget-object p1, p1, Luj;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lxwm;

    .line 219
    .line 220
    iget-boolean p1, p1, Lxwm;->e:Z

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    iget-object p1, p4, Lxwp;->h:Lxwm;

    .line 225
    .line 226
    iget-boolean p1, p1, Lxwm;->e:Z

    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    iget-object p1, p0, Lxve;->g:Landroid/animation/TimeAnimator;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lxve;->n:Lxwj;

    .line 236
    .line 237
    iget p1, p1, Lxwj;->j:I

    .line 238
    .line 239
    const/4 p2, 0x6

    .line 240
    if-ne p1, p2, :cond_4

    .line 241
    .line 242
    iget p1, p0, Lxve;->d:I

    .line 243
    .line 244
    if-eq p1, p3, :cond_4

    .line 245
    .line 246
    iget-object p1, p0, Lxve;->h:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    iget-object p1, p0, Lxve;->c:Lxvd;

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    invoke-interface {p1}, Lxvd;->b()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    iget-object p1, p0, Lxve;->h:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 263
    .line 264
    .line 265
    iput p3, p0, Lxve;->e:I

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    iput p1, p0, Lxve;->d:I

    .line 269
    .line 270
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lxve;->invalidate()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxve;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lxve;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBlueDotsColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxve;->a:Lxwp;

    .line 2
    .line 3
    iget-object v0, p0, Lxwp;->b:Lxwo;

    .line 4
    .line 5
    iput p1, v0, Lxwo;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lxwp;->f:Lxwo;

    .line 8
    .line 9
    iput p1, p0, Lxwo;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public setGreenDotColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxve;->a:Lxwp;

    .line 2
    .line 3
    iget-object p0, p0, Lxwp;->e:Lxwo;

    .line 4
    .line 5
    iput p1, p0, Lxwo;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public setLogoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxve;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lxve;->j()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lxve;->d:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxve;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLogoInputValueProvider(Lxux;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxve;->n:Lxwj;

    .line 2
    .line 3
    iget-object v0, p0, Lxwj;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lxwj;->j:I

    .line 9
    .line 10
    if-ne p2, p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lxux;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setLogoSize(FF)V
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
    iget-object v0, p0, Lxve;->a:Lxwp;

    .line 11
    .line 12
    iput p1, v0, Lxwp;->j:F

    .line 13
    .line 14
    iput p2, v0, Lxwp;->k:F

    .line 15
    .line 16
    invoke-direct {p0}, Lxve;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxve;->invalidate()V

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

.method public setLogoViewListener(Lxvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxve;->b:Lxvc;

    .line 2
    .line 3
    return-void
.end method

.method public setOnAnimationChangedListener(Lxvd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxve;->c:Lxvd;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxve;->n:Lxwj;

    .line 6
    .line 7
    iget v0, v0, Lxwj;->j:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxve;->g:Landroid/animation/TimeAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lxvd;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setRedDotsColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxve;->a:Lxwp;

    .line 2
    .line 3
    iget-object v0, p0, Lxwp;->c:Lxwo;

    .line 4
    .line 5
    iput p1, v0, Lxwo;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lxwp;->g:Lxwo;

    .line 8
    .line 9
    iput p1, p0, Lxwo;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public setStateAnimator(Lxwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxve;->n:Lxwj;

    .line 2
    .line 3
    return-void
.end method

.method public setStateTransitionListener(Lxwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxve;->o:Lxwk;

    .line 2
    .line 3
    iget-object p0, p0, Lxve;->n:Lxwj;

    .line 4
    .line 5
    iput-object p1, p0, Lxwj;->e:Lxwk;

    .line 6
    .line 7
    return-void
.end method

.method public setYellowDotColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxve;->a:Lxwp;

    .line 2
    .line 3
    iget-object p0, p0, Lxwp;->d:Lxwo;

    .line 4
    .line 5
    iput p1, p0, Lxwo;->j:I

    .line 6
    .line 7
    return-void
.end method

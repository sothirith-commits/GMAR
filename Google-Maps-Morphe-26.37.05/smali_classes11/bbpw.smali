.class public final Lbbpw;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public a:Lctfw;

.field public final b:Landroid/transition/TransitionSet;

.field public final c:Landroid/transition/Fade;

.field public final d:Landroid/transition/Transition;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:I

.field private final h:Z

.field private i:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private j:Lbbqh;

.field private final k:Lfxb;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbbpw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbbpz;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbbpw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbbpz;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbbpw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbbpz;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbbpz;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lbbpy;->a:Lbbpy;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Lbbpy;->a(Landroid/content/Context;)Lbbpz;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    and-int/2addr p5, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p3, v2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lbbpw;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbbpw;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    iget p1, p4, Lbbpz;->g:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, p1, p1, p1}, Lbbpw;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p2, p4, Lbbpz;->a:I

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f0b01c3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p5, Landroid/graphics/drawable/ShapeDrawable;

    .line 63
    .line 64
    new-instance v2, Lbbpm;

    .line 65
    .line 66
    iget v3, p4, Lbbpz;->d:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    invoke-direct {v2, v3}, Lbbpm;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p5, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0b0234

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbbpw;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p5, Lbbkd;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {p5, p0, v2}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const p1, 0x7f0b01c4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbbpw;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    iput-object p5, p0, Lbbpw;->e:Landroid/view/View;

    .line 104
    .line 105
    const v2, 0x7f0b01c5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lbbpw;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbbpu;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lbbpu;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p5, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :cond_4
    iput-object v0, p0, Lbbpw;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    iget p5, p4, Lbbpz;->g:I

    .line 131
    .line 132
    iget v0, p4, Lbbpz;->f:I

    .line 133
    .line 134
    add-int/2addr p5, v0

    .line 135
    iget v0, p4, Lbbpz;->e:I

    .line 136
    .line 137
    div-int/2addr v0, v1

    .line 138
    add-int/2addr p5, v0

    .line 139
    iput p5, p0, Lbbpw;->g:I

    .line 140
    .line 141
    iget-boolean p4, p4, Lbbpz;->c:Z

    .line 142
    .line 143
    iput-boolean p4, p0, Lbbpw;->h:Z

    .line 144
    .line 145
    sget p4, Lbbpt;->a:I

    .line 146
    .line 147
    sget-object p4, Lbbqh;->b:Lbbqh;

    .line 148
    .line 149
    iput-object p4, p0, Lbbpw;->j:Lbbqh;

    .line 150
    .line 151
    new-instance p4, Lfxb;

    .line 152
    .line 153
    invoke-direct {p4}, Lfxb;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p0}, Lfxb;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 157
    .line 158
    .line 159
    iput-object p4, p0, Lbbpw;->k:Lfxb;

    .line 160
    .line 161
    new-instance p4, Landroid/transition/TransitionSet;

    .line 162
    .line 163
    invoke-direct {p4}, Landroid/transition/TransitionSet;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance p5, Landroid/transition/ChangeTransform;

    .line 167
    .line 168
    invoke-direct {p5}, Landroid/transition/ChangeTransform;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, p0}, Landroid/transition/ChangeTransform;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 175
    .line 176
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 177
    .line 178
    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5, v0}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 182
    .line 183
    .line 184
    const-wide/16 v2, 0x14d

    .line 185
    .line 186
    invoke-virtual {p5, v2, v3}, Landroid/transition/ChangeTransform;->setDuration(J)Landroid/transition/Transition;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 190
    .line 191
    .line 192
    new-instance p5, Landroid/transition/Fade;

    .line 193
    .line 194
    invoke-direct {p5, p3}, Landroid/transition/Fade;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, p1}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    .line 198
    .line 199
    .line 200
    const-wide/16 v2, 0x53

    .line 201
    .line 202
    invoke-virtual {p5, v2, v3}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    .line 203
    .line 204
    .line 205
    const-wide/16 v4, 0x64

    .line 206
    .line 207
    invoke-virtual {p5, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroid/transition/ChangeBounds;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    .line 219
    .line 220
    .line 221
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 222
    .line 223
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 227
    .line 228
    .line 229
    const-wide/16 v4, 0x11

    .line 230
    .line 231
    invoke-virtual {p1, v4, v5}, Landroid/transition/ChangeBounds;->setStartDelay(J)Landroid/transition/Transition;

    .line 232
    .line 233
    .line 234
    const-wide/16 v4, 0x85

    .line 235
    .line 236
    invoke-virtual {p1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 240
    .line 241
    .line 242
    iput-object p4, p0, Lbbpw;->b:Landroid/transition/TransitionSet;

    .line 243
    .line 244
    iput-boolean p3, p0, Lbbpw;->l:Z

    .line 245
    .line 246
    new-instance p1, Landroid/transition/Fade;

    .line 247
    .line 248
    invoke-direct {p1, p3}, Landroid/transition/Fade;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 252
    .line 253
    .line 254
    new-instance p2, Lbbpv;

    .line 255
    .line 256
    invoke-direct {p2, p0}, Lbbpv;-><init>(Lbbpw;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lbbpw;->c:Landroid/transition/Fade;

    .line 263
    .line 264
    new-instance p1, Landroid/transition/Fade;

    .line 265
    .line 266
    invoke-direct {p1, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lbbpw;->d:Landroid/transition/Transition;

    .line 274
    .line 275
    return-void
.end method

.method private final b()Lfxb;
    .locals 7

    .line 1
    new-instance v0, Lfxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lfxb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbpw;->k:Lfxb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfxb;->j(Lfxb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbpw;->j:Lbbqh;

    .line 12
    .line 13
    sget-object v2, Lbbqh;->a:Lbbqh;

    .line 14
    .line 15
    iget v3, p0, Lbbpw;->i:F

    .line 16
    .line 17
    const v4, 0x7f0b01c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Lfxb;->v(IF)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lbbpw;->i:F

    .line 24
    .line 25
    const v3, 0x7f0b01c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, p0}, Lfxb;->v(IF)V

    .line 29
    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v4, p0}, Lfxb;->y(IF)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    move v5, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    const v6, 0x7f0b01c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v5}, Lfxb;->z(II)V

    .line 51
    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    move p0, v4

    .line 56
    :cond_2
    invoke-virtual {v0, v3, p0}, Lfxb;->z(II)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbbpw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lbbpw;->b()Lfxb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lctbp;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfxb;

    .line 28
    .line 29
    invoke-direct {v1}, Lfxb;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbbpw;->b()Lfxb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lfxb;->j(Lfxb;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0b01c4

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Lfxb;->z(II)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const v4, 0x7f0b01c3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2, v3}, Lfxb;->x(III)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lfxb;->x(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Lfxb;->p(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Lfxb;->n(II)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lctbp;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v2, Lctbp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, v2, Lctbp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lfxb;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbbpw;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lbbpw;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lfxb;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setBeakBias(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbpw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    iput v0, p0, Lbbpw;->i:F

    .line 11
    .line 12
    iget v0, p0, Lbbpw;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbpw;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v0, v0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, p1

    .line 23
    int-to-float p1, v0

    .line 24
    add-float/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Lbbpw;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setContent(Lbbqa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbbqg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbbqg;

    .line 9
    .line 10
    iget-object v0, p0, Lbbpw;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Lbbpw;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lbbqg;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lbbqg;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object p1, p1, Lbbqg;->d:Lctbm;

    .line 29
    .line 30
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lbbqi;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lbbqi;

    .line 48
    .line 49
    iget-object p0, p0, Lbbpw;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v0, p1, Lbbqi;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lbbqi;->aD()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p0, p1, Lbbqi;->b:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbbqi;->aD()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p0, Lctbn;

    .line 81
    .line 82
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final setMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbpw;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClose(Lctfw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctfw<",
            "Lctcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbbpw;->a:Lctfw;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacement(Lbbqh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbpw;->j:Lbbqh;

    .line 5
    .line 6
    sget-object v0, Lbbqh;->b:Lbbqh;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbbpw;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbbpw;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lbbpw;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    :goto_0
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lbbpw;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

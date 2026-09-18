.class public final Ldtz;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcyt;
.implements Lcys;
.implements Lcyq;


# static fields
.field private static final n:[I


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private final D:Landroid/view/animation/DecelerateInterpolator;

.field private E:I

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:Landroid/view/animation/Animation;

.field private K:I

.field private L:Ldtw;

.field private M:Z

.field private N:Landroid/view/animation/Animation$AnimationListener;

.field private final O:Landroid/view/animation/Animation;

.field private final P:Landroid/view/animation/Animation;

.field a:Ldtx;

.field b:Z

.field c:I

.field d:Z

.field e:Ldtm;

.field protected f:I

.field g:F

.field public h:I

.field public i:I

.field j:I

.field k:Ldto;

.field l:Z

.field m:Z

.field private o:Landroid/view/View;

.field private p:I

.field private q:F

.field private r:F

.field private final s:Lcyu;

.field private final t:Lcyr;

.field private final u:[I

.field private final v:[I

.field private final w:[I

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldtz;->n:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Ldtz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldtz;->b:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Ldtz;->q:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Ldtz;->u:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Ldtz;->v:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Ldtz;->w:[I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Ldtz;->C:I

    .line 26
    .line 27
    iput v1, p0, Ldtz;->E:I

    .line 28
    .line 29
    new-instance v1, Ldts;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Ldts;-><init>(Ldtz;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ldtz;->N:Landroid/view/animation/Animation$AnimationListener;

    .line 36
    .line 37
    new-instance v1, Ldtt;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ldtt;-><init>(Ldtz;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldtz;->O:Landroid/view/animation/Animation;

    .line 43
    .line 44
    new-instance v1, Ldtu;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ldtu;-><init>(Ldtz;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ldtz;->P:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Ldtz;->p:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ldtz;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x10e0001

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Ldtz;->y:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ldtz;->setWillNotDraw(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ldtz;->D:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-virtual {p0}, Ldtz;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    const/high16 v4, 0x42200000    # 40.0f

    .line 97
    .line 98
    mul-float/2addr v3, v4

    .line 99
    float-to-int v3, v3

    .line 100
    iput v3, p0, Ldtz;->K:I

    .line 101
    .line 102
    new-instance v3, Ldtm;

    .line 103
    .line 104
    invoke-virtual {p0}, Ldtz;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Ldtm;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Ldtz;->e:Ldtm;

    .line 112
    .line 113
    new-instance v3, Ldto;

    .line 114
    .line 115
    invoke-virtual {p0}, Ldtz;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v4}, Ldto;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Ldtz;->k:Ldto;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ldto;->d(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Ldtz;->e:Ldtm;

    .line 128
    .line 129
    iget-object v4, p0, Ldtz;->k:Ldto;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ldtm;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Ldtz;->e:Ldtm;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ldtm;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Ldtz;->e:Ldtm;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ldtz;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ldtz;->setChildrenDrawingOrderEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    const/high16 v3, 0x42800000    # 64.0f

    .line 152
    .line 153
    mul-float/2addr v1, v3

    .line 154
    float-to-int v1, v1

    .line 155
    iput v1, p0, Ldtz;->i:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    iput v1, p0, Ldtz;->q:F

    .line 159
    .line 160
    new-instance v1, Lcyu;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Ldtz;->s:Lcyu;

    .line 166
    .line 167
    new-instance v1, Lcyr;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcyr;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Ldtz;->t:Lcyr;

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ldtz;->setNestedScrollingEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Ldtz;->K:I

    .line 178
    .line 179
    neg-int v1, v1

    .line 180
    iput v1, p0, Ldtz;->c:I

    .line 181
    .line 182
    iput v1, p0, Ldtz;->h:I

    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ldtz;->a(F)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ldtz;->n:[I

    .line 190
    .line 191
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, p2}, Ldtz;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private final l(II)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Ldtr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldtr;-><init>(Ldtz;II)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Ldtm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldtm;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldtz;->e:Ldtm;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ldtm;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtz;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ldtz;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldtz;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ldtz;->e:Ldtm;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Ldtz;->o:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final o(F)V
    .locals 4

    .line 1
    iget v0, p0, Ldtz;->q:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p1}, Ldtz;->r(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ldtz;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Ldtz;->k:Ldto;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ldto;->e(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ldtz;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ldts;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Ldts;-><init>(Ldtz;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Ldtz;->c:I

    .line 33
    .line 34
    iget-boolean v2, p0, Ldtz;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput v1, p0, Ldtz;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Ldtz;->e:Ldtm;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldtm;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Ldtz;->g:F

    .line 47
    .line 48
    new-instance v1, Ldtv;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ldtv;-><init>(Ldtz;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ldtz;->J:Landroid/view/animation/Animation;

    .line 54
    .line 55
    const-wide/16 v2, 0x96

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Ldtz;->e:Ldtm;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ldtm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldtm;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 73
    .line 74
    iget-object v1, p0, Ldtz;->J:Landroid/view/animation/Animation;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ldtm;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput v1, p0, Ldtz;->f:I

    .line 81
    .line 82
    iget-object v1, p0, Ldtz;->P:Landroid/view/animation/Animation;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0xc8

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Ldtz;->D:Landroid/view/animation/DecelerateInterpolator;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Ldtz;->e:Ldtm;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ldtm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 105
    .line 106
    invoke-virtual {v0}, Ldtm;->clearAnimation()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ldtm;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p0, p0, Ldtz;->k:Ldto;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ldto;->b(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final p(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldtz;->k:Ldto;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldto;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ldtz;->q:F

    .line 8
    .line 9
    div-float v1, p1, v0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v3, v1

    .line 22
    const-wide v5, -0x4026666666666666L    # -0.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-double/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v4, v0

    .line 40
    iget v0, p0, Ldtz;->j:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, p0, Ldtz;->m:Z

    .line 46
    .line 47
    iget v5, p0, Ldtz;->i:I

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Ldtz;->h:I

    .line 52
    .line 53
    sub-int v0, v5, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v5

    .line 57
    :goto_0
    int-to-float v0, v0

    .line 58
    add-float v5, v0, v0

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr v4, v0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/high16 v5, 0x40800000    # 4.0f

    .line 71
    .line 72
    div-float/2addr v4, v5

    .line 73
    float-to-double v4, v4

    .line 74
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-double/2addr v4, v6

    .line 81
    iget v6, p0, Ldtz;->h:I

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    double-to-float v4, v4

    .line 85
    add-float/2addr v4, v4

    .line 86
    mul-float/2addr v0, v4

    .line 87
    add-float/2addr v0, v0

    .line 88
    add-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    add-int/2addr v6, v0

    .line 91
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 92
    .line 93
    invoke-virtual {v0}, Ldtm;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Ldtm;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v0, p0, Ldtz;->d:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ldtm;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ldtm;->setScaleY(F)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-boolean v0, p0, Ldtz;->d:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget v0, p0, Ldtz;->q:F

    .line 124
    .line 125
    div-float v0, p1, v0

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Ldtz;->c(F)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget v0, p0, Ldtz;->q:F

    .line 135
    .line 136
    cmpg-float p1, p1, v0

    .line 137
    .line 138
    iget-object v0, p0, Ldtz;->k:Ldto;

    .line 139
    .line 140
    if-gez p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Ldto;->getAlpha()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/16 v0, 0x4c

    .line 147
    .line 148
    if-le p1, v0, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Ldtz;->H:Landroid/view/animation/Animation;

    .line 151
    .line 152
    invoke-static {p1}, Ldtz;->u(Landroid/view/animation/Animation;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Ldtz;->k:Ldto;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldto;->getAlpha()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {p0, p1, v0}, Ldtz;->l(II)Landroid/view/animation/Animation;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Ldtz;->H:Landroid/view/animation/Animation;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v0}, Ldto;->getAlpha()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/16 v0, 0xff

    .line 176
    .line 177
    if-ge p1, v0, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Ldtz;->I:Landroid/view/animation/Animation;

    .line 180
    .line 181
    invoke-static {p1}, Ldtz;->u(Landroid/view/animation/Animation;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Ldtz;->k:Ldto;

    .line 188
    .line 189
    invoke-virtual {p1}, Ldto;->getAlpha()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-direct {p0, p1, v0}, Ldtz;->l(II)Landroid/view/animation/Animation;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Ldtz;->I:Landroid/view/animation/Animation;

    .line 198
    .line 199
    :cond_6
    :goto_1
    const/high16 p1, 0x40a00000    # 5.0f

    .line 200
    .line 201
    mul-float/2addr v3, p1

    .line 202
    iget-object p1, p0, Ldtz;->k:Ldto;

    .line 203
    .line 204
    const/high16 v0, 0x40400000    # 3.0f

    .line 205
    .line 206
    div-float/2addr v3, v0

    .line 207
    const v0, 0x3f4ccccd    # 0.8f

    .line 208
    .line 209
    .line 210
    mul-float v1, v3, v0

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Ldto;->e(F)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Ldtz;->k:Ldto;

    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Ldto;->c(F)V

    .line 226
    .line 227
    .line 228
    const p1, 0x3ecccccd    # 0.4f

    .line 229
    .line 230
    .line 231
    mul-float/2addr v3, p1

    .line 232
    const/high16 p1, -0x41800000    # -0.25f

    .line 233
    .line 234
    add-float/2addr v3, p1

    .line 235
    add-float/2addr v4, v4

    .line 236
    iget-object p1, p0, Ldtz;->k:Ldto;

    .line 237
    .line 238
    iget-object v0, p1, Ldto;->a:Ldtn;

    .line 239
    .line 240
    add-float/2addr v3, v4

    .line 241
    const/high16 v1, 0x3f000000    # 0.5f

    .line 242
    .line 243
    mul-float/2addr v3, v1

    .line 244
    iput v3, v0, Ldtn;->g:F

    .line 245
    .line 246
    invoke-virtual {p1}, Ldto;->invalidateSelf()V

    .line 247
    .line 248
    .line 249
    iget p1, p0, Ldtz;->c:I

    .line 250
    .line 251
    sub-int/2addr v6, p1

    .line 252
    invoke-virtual {p0, v6}, Ldtz;->i(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private final q(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Ldtz;->C:I

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
    move-result p1

    .line 22
    iput p1, p0, Ldtz;->C:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final r(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldtz;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Ldtz;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ldtz;->m()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ldtz;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Ldtz;->c:I

    .line 15
    .line 16
    iget-object p2, p0, Ldtz;->N:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    iput p1, p0, Ldtz;->f:I

    .line 19
    .line 20
    iget-object p1, p0, Ldtz;->O:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldtz;->D:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ldtm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Ldtz;->e:Ldtm;

    .line 43
    .line 44
    invoke-virtual {p2}, Ldtm;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldtz;->e:Ldtm;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldtm;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Ldtz;->N:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ldtz;->j(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private final s(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-boolean p1, p0, Ldtz;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    iput-boolean v1, p0, Ldtz;->b:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Ldtz;->m:Z

    .line 12
    .line 13
    iget v1, p0, Ldtz;->i:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Ldtz;->h:I

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    :cond_0
    iget p1, p0, Ldtz;->c:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Ldtz;->i(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, p0, Ldtz;->l:Z

    .line 27
    .line 28
    iget-object p1, p0, Ldtz;->N:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    .line 30
    iget-object p2, p0, Ldtz;->e:Ldtm;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ldtm;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ldtz;->k:Ldto;

    .line 36
    .line 37
    const/16 v0, 0xff

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ldto;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ldtp;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ldtp;-><init>(Ldtz;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ldtz;->F:Landroid/view/animation/Animation;

    .line 48
    .line 49
    iget v0, p0, Ldtz;->y:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Ldtz;->e:Ldtm;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ldtm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 63
    .line 64
    invoke-virtual {p1}, Ldtm;->clearAnimation()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 68
    .line 69
    iget-object p0, p0, Ldtz;->F:Landroid/view/animation/Animation;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ldtm;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    move p1, v1

    .line 76
    :cond_3
    invoke-direct {p0, p1, v0}, Ldtz;->r(ZZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final t(F)V
    .locals 2

    .line 1
    iget v0, p0, Ldtz;->A:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Ldtz;->p:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float p1, p1, v1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Ldtz;->B:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Ldtz;->z:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ldtz;->B:Z

    .line 20
    .line 21
    iget-object p0, p0, Ldtz;->k:Ldto;

    .line 22
    .line 23
    const/16 p1, 0x4c

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldto;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final u(Landroid/view/animation/Animation;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

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


# virtual methods
.method final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Ldtz;->f:I

    .line 2
    .line 3
    iget v1, p0, Ldtz;->h:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldtm;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Ldtz;->i(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldtm;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldtz;->k:Ldto;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldto;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldtm;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldtm;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldtz;->k:Ldto;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldto;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Ldtz;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Ldtz;->c(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Ldtz;->h:I

    .line 44
    .line 45
    iget v1, p0, Ldtz;->c:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ldtz;->i(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldtm;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Ldtz;->c:I

    .line 58
    .line 59
    return-void
.end method

.method final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldtm;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldtz;->e:Ldtm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldtm;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldtz;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x11d

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1, v1}, Ldtz;->s(ZZ)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->t:Lcyr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcyr;->c(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->t:Lcyr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcyr;->d(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldtz;->t:Lcyr;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcyr;->e(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldtz;->t:Lcyr;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcyr;->f(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Ldtz;->w:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Ldtz;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    aget p6, p7, p1

    .line 6
    .line 7
    iget-object v5, p0, Ldtz;->v:[I

    .line 8
    .line 9
    iget-object v0, p0, Ldtz;->t:Lcyr;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    move-object v7, p7

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcyr;->f(IIII[II[I)Z

    .line 18
    .line 19
    .line 20
    aget p2, v7, p1

    .line 21
    .line 22
    sub-int/2addr p2, p6

    .line 23
    sub-int p5, v4, p2

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    aget p2, v5, p1

    .line 28
    .line 29
    add-int p5, v4, p2

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, p5

    .line 34
    :goto_0
    if-gez p5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ldtz;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iget p3, p0, Ldtz;->r:F

    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    add-float/2addr p3, p4

    .line 50
    iput p3, p0, Ldtz;->r:F

    .line 51
    .line 52
    invoke-direct {p0, p3}, Ldtz;->p(F)V

    .line 53
    .line 54
    .line 55
    aget p0, v7, p1

    .line 56
    .line 57
    add-int/2addr p0, p2

    .line 58
    aput p0, v7, p1

    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldtz;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget p0, p0, Ldtz;->E:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    if-lt p2, p0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->s:Lcyu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyu;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtz;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldtz;->t:Lcyr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcyr;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldtm;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 7
    .line 8
    sget-object v1, Lczr;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldtm;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ldtz;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->t:Lcyr;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcyr;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method final j(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Ldtq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldtq;-><init>(Ldtz;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldtz;->G:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldtm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldtm;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 24
    .line 25
    iget-object p0, p0, Ldtz;->G:Landroid/view/animation/Animation;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ldtm;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldtz;->L:Ldtw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldtw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ldtz;->o:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, p0, Landroid/widget/ListView;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldtz;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldtz;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ldtz;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ldtz;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Ldtz;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Ldtz;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    iget-boolean v1, p0, Ldtz;->x:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Ldtz;->q(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Ldtz;->C:I

    .line 51
    .line 52
    if-eq v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, p1}, Ldtz;->t(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput-boolean v2, p0, Ldtz;->B:Z

    .line 69
    .line 70
    iput v3, p0, Ldtz;->C:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Ldtz;->h:I

    .line 74
    .line 75
    iget-object v1, p0, Ldtz;->e:Ldtm;

    .line 76
    .line 77
    invoke-virtual {v1}, Ldtm;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-virtual {p0, v0}, Ldtz;->i(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Ldtz;->C:I

    .line 90
    .line 91
    iput-boolean v2, p0, Ldtz;->B:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ltz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Ldtz;->A:F

    .line 104
    .line 105
    :goto_0
    iget-boolean p0, p0, Ldtz;->B:Z

    .line 106
    .line 107
    return p0

    .line 108
    :cond_5
    :goto_1
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldtz;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ldtz;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Ldtz;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Ldtz;->o:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Ldtz;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Ldtz;->o:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ldtz;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p0}, Ldtz;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p0}, Ldtz;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v0, p1, v0

    .line 40
    .line 41
    invoke-virtual {p0}, Ldtz;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Ldtz;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Ldtz;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    add-int/2addr v0, p4

    .line 57
    add-int/2addr p2, p5

    .line 58
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ldtz;->e:Ldtm;

    .line 62
    .line 63
    invoke-virtual {p2}, Ldtm;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Ldtz;->e:Ldtm;

    .line 68
    .line 69
    invoke-virtual {p3}, Ldtm;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object p4, p0, Ldtz;->e:Ldtm;

    .line 74
    .line 75
    div-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    iget p0, p0, Ldtz;->c:I

    .line 80
    .line 81
    add-int/2addr p3, p0

    .line 82
    add-int p5, p1, p2

    .line 83
    .line 84
    sub-int/2addr p1, p2

    .line 85
    invoke-virtual {p4, p1, p0, p5, p3}, Ldtm;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldtz;->o:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ldtz;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ldtz;->o:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ldtz;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Ldtz;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Ldtz;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Ldtz;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Ldtz;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Ldtz;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 58
    .line 59
    iget p2, p0, Ldtz;->K:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Ldtz;->K:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Ldtm;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Ldtz;->E:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ldtz;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ldtz;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Ldtz;->E:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ldtz;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ldtz;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ldtz;->r:F

    .line 6
    .line 7
    cmpl-float v2, v1, p1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    aput v1, p4, v0

    .line 18
    .line 19
    iput p1, p0, Ldtz;->r:F

    .line 20
    .line 21
    move v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-float/2addr v1, v2

    .line 24
    iput v1, p0, Ldtz;->r:F

    .line 25
    .line 26
    aput p3, p4, v0

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v1}, Ldtz;->p(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Ldtz;->m:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-lez p3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Ldtz;->r:F

    .line 38
    .line 39
    cmpl-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    aget p1, p4, v0

    .line 44
    .line 45
    sub-int p1, p3, p1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ldtm;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Ldtz;->u:[I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aget v2, p4, v1

    .line 64
    .line 65
    sub-int/2addr p2, v2

    .line 66
    aget v2, p4, v0

    .line 67
    .line 68
    sub-int/2addr p3, v2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, p2, p3, p1, v2}, Ldtz;->dispatchNestedPreScroll(II[I[I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    aget p0, p4, v1

    .line 77
    .line 78
    aget p2, p1, v1

    .line 79
    .line 80
    add-int/2addr p0, p2

    .line 81
    aput p0, p4, v1

    .line 82
    .line 83
    aget p0, p4, v0

    .line 84
    .line 85
    aget p1, p1, v0

    .line 86
    .line 87
    add-int/2addr p0, p1

    .line 88
    aput p0, p4, v0

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Ldtz;->w:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Ldtz;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldtz;->s:Lcyu;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p2}, Lcyu;->b(II)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p3, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldtz;->startNestedScroll(I)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ldtz;->r:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldtz;->x:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Ldty;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldty;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Ldty;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldtz;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldty;

    .line 6
    .line 7
    iget-boolean p0, p0, Ldtz;->b:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ldty;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtz;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ldtz;->b:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p3, 0x2

    .line 12
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

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldtz;->s:Lcyu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcyu;->c(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Ldtz;->x:Z

    .line 8
    .line 9
    iget p1, p0, Ldtz;->r:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ldtz;->o(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Ldtz;->r:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ldly;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, v0}, Ldly;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldtz;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Ldtz;->stopNestedScroll()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldtz;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {p0}, Ldtz;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_d

    .line 17
    .line 18
    iget-boolean v1, p0, Ldtz;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    iget-boolean v1, p0, Ldtz;->x:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eq v0, v1, :cond_8

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Ldtz;->q(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Ldtz;->C:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v2

    .line 67
    :cond_5
    iget v0, p0, Ldtz;->C:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Ldtz;->t(F)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Ldtz;->B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget v0, p0, Ldtz;->z:F

    .line 88
    .line 89
    sub-float/2addr p1, v0

    .line 90
    mul-float/2addr p1, v3

    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float v0, p1, v0

    .line 93
    .line 94
    if-lez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Ldtz;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ldtz;->p(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return v2

    .line 108
    :cond_8
    iget v0, p0, Ldtz;->C:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gez v0, :cond_9

    .line 115
    .line 116
    return v2

    .line 117
    :cond_9
    iget-boolean v1, p0, Ldtz;->B:Z

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget v0, p0, Ldtz;->z:F

    .line 126
    .line 127
    sub-float/2addr p1, v0

    .line 128
    mul-float/2addr p1, v3

    .line 129
    iput-boolean v2, p0, Ldtz;->B:Z

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ldtz;->o(F)V

    .line 132
    .line 133
    .line 134
    :cond_a
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Ldtz;->C:I

    .line 136
    .line 137
    return v2

    .line 138
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Ldtz;->C:I

    .line 143
    .line 144
    iput-boolean v2, p0, Ldtz;->B:Z

    .line 145
    .line 146
    :cond_c
    :goto_0
    return v1

    .line 147
    :cond_d
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldtz;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldtz;->o:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lczr;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldtz;->setColorSchemeResources([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldtz;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldtz;->k:Ldto;

    .line 5
    .line 6
    iget-object v0, p0, Ldto;->a:Ldtn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldtn;->e([I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ldtn;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldto;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldtz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Ldtz;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Ldtz;->q:F

    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldtz;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ldtz;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->t:Lcyr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcyr;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChildScrollUpCallback(Ldtw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtz;->L:Ldtw;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRefreshListener(Ldtx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtz;->a:Ldtx;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldtz;->setProgressBackgroundColorSchemeResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->e:Ldtm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtm;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ldtz;->setProgressBackgroundColorSchemeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ldtz;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ldtz;->d:Z

    .line 4
    .line 5
    iget-object p0, p0, Ldtz;->e:Ldtm;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldtm;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldtz;->d:Z

    .line 2
    .line 3
    iput p2, p0, Ldtz;->h:I

    .line 4
    .line 5
    iput p3, p0, Ldtz;->i:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ldtz;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ldtz;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ldtz;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldtz;->s(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldtz;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v1, 0x42600000    # 56.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Ldtz;->K:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 v1, 0x42200000    # 40.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Ldtz;->K:I

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Ldtz;->e:Ldtm;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ldtm;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldtz;->k:Ldto;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ldto;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 47
    .line 48
    iget-object p0, p0, Ldtz;->k:Ldto;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ldtm;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtz;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldtz;->t:Lcyr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcyr;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldtz;->t:Lcyr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcyr;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

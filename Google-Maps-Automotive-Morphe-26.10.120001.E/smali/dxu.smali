.class public final Ldxu;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldab;
.implements Ldaa;
.implements Lczy;


# static fields
.field private static final l:[I


# instance fields
.field private A:I

.field private final B:Landroid/view/animation/DecelerateInterpolator;

.field private C:I

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:I

.field private I:Landroid/view/animation/Animation$AnimationListener;

.field private final J:Landroid/view/animation/Animation;

.field private final K:Landroid/view/animation/Animation;

.field public a:Ldxs;

.field public b:Z

.field c:I

.field d:Ldxj;

.field protected e:I

.field public f:I

.field public g:I

.field h:I

.field i:Ldxl;

.field j:Z

.field public k:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Ldac;

.field private final r:Lczz;

.field private final s:[I

.field private final t:[I

.field private final u:[I

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:Z


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
    sput-object v0, Ldxu;->l:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Ldxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-boolean v0, p0, Ldxu;->b:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Ldxu;->o:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Ldxu;->s:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Ldxu;->t:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Ldxu;->u:[I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Ldxu;->A:I

    .line 26
    .line 27
    iput v1, p0, Ldxu;->C:I

    .line 28
    .line 29
    new-instance v1, Ldxp;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Ldxp;-><init>(Ldxu;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ldxu;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 36
    .line 37
    new-instance v1, Ldxq;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ldxq;-><init>(Ldxu;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldxu;->J:Landroid/view/animation/Animation;

    .line 43
    .line 44
    new-instance v1, Ldxr;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ldxr;-><init>(Ldxu;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ldxu;->K:Landroid/view/animation/Animation;

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
    iput v1, p0, Ldxu;->n:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ldxu;->getResources()Landroid/content/res/Resources;

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
    iput v1, p0, Ldxu;->w:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ldxu;->setWillNotDraw(Z)V

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
    iput-object v1, p0, Ldxu;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-virtual {p0}, Ldxu;->getResources()Landroid/content/res/Resources;

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
    iput v3, p0, Ldxu;->H:I

    .line 101
    .line 102
    new-instance v3, Ldxj;

    .line 103
    .line 104
    invoke-virtual {p0}, Ldxu;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Ldxj;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Ldxu;->d:Ldxj;

    .line 112
    .line 113
    new-instance v3, Ldxl;

    .line 114
    .line 115
    invoke-virtual {p0}, Ldxu;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v4}, Ldxl;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Ldxu;->i:Ldxl;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ldxl;->d(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Ldxu;->d:Ldxj;

    .line 128
    .line 129
    iget-object v4, p0, Ldxu;->i:Ldxl;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ldxj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Ldxu;->d:Ldxj;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ldxj;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Ldxu;->d:Ldxj;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ldxu;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ldxu;->setChildrenDrawingOrderEnabled(Z)V

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
    iput v1, p0, Ldxu;->g:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    iput v1, p0, Ldxu;->o:F

    .line 159
    .line 160
    new-instance v1, Ldac;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Ldxu;->q:Ldac;

    .line 166
    .line 167
    new-instance v1, Lczz;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lczz;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Ldxu;->r:Lczz;

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ldxu;->setNestedScrollingEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Ldxu;->H:I

    .line 178
    .line 179
    neg-int v1, v1

    .line 180
    iput v1, p0, Ldxu;->c:I

    .line 181
    .line 182
    iput v1, p0, Ldxu;->f:I

    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ldxu;->a(F)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ldxu;->l:[I

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
    invoke-virtual {p0, p2}, Ldxu;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private final n(II)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Ldxo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldxo;-><init>(Ldxu;II)V

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
    iget-object p1, p0, Ldxu;->d:Ldxj;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Ldxj;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldxj;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldxu;->d:Ldxj;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldxj;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxu;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ldxu;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldxu;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ldxu;->d:Ldxj;

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
    iput-object v1, p0, Ldxu;->m:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method private final p(F)V
    .locals 4

    .line 1
    iget v0, p0, Ldxu;->o:F

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
    invoke-direct {p0, p1, p1}, Ldxu;->t(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ldxu;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Ldxu;->i:Ldxl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ldxl;->e(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldxp;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ldxp;-><init>(Ldxu;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ldxu;->c:I

    .line 27
    .line 28
    iput v1, p0, Ldxu;->e:I

    .line 29
    .line 30
    iget-object v1, p0, Ldxu;->K:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ldxu;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ldxu;->d:Ldxj;

    .line 46
    .line 47
    iput-object v0, v2, Ldxj;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 48
    .line 49
    invoke-virtual {v2}, Ldxj;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ldxj;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ldxu;->i:Ldxl;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ldxl;->b(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private final q(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldxu;->i:Ldxl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldxl;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ldxu;->o:F

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
    iget v0, p0, Ldxu;->h:I

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Ldxu;->k:Z

    .line 45
    .line 46
    iget v5, p0, Ldxu;->g:I

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Ldxu;->f:I

    .line 51
    .line 52
    sub-int v0, v5, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v5

    .line 56
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 57
    add-float v5, v0, v0

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    div-float/2addr v4, v0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v5, 0x40800000    # 4.0f

    .line 70
    .line 71
    div-float/2addr v4, v5

    .line 72
    float-to-double v4, v4

    .line 73
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-double/2addr v4, v6

    .line 80
    iget v6, p0, Ldxu;->f:I

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    double-to-float v4, v4

    .line 84
    add-float/2addr v4, v4

    .line 85
    mul-float/2addr v0, v4

    .line 86
    add-float/2addr v0, v0

    .line 87
    add-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    add-int/2addr v6, v0

    .line 90
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldxj;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Ldxj;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ldxj;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ldxj;->setScaleY(F)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Ldxu;->o:F

    .line 115
    .line 116
    cmpg-float p1, p1, v0

    .line 117
    .line 118
    iget-object v0, p0, Ldxu;->i:Ldxl;

    .line 119
    .line 120
    if-gez p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ldxl;->getAlpha()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v0, 0x4c

    .line 127
    .line 128
    if-le p1, v0, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Ldxu;->F:Landroid/view/animation/Animation;

    .line 131
    .line 132
    invoke-static {p1}, Ldxu;->v(Landroid/view/animation/Animation;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Ldxu;->i:Ldxl;

    .line 139
    .line 140
    invoke-virtual {p1}, Ldxl;->getAlpha()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p0, p1, v0}, Ldxu;->n(II)Landroid/view/animation/Animation;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Ldxu;->F:Landroid/view/animation/Animation;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0}, Ldxl;->getAlpha()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/16 v0, 0xff

    .line 156
    .line 157
    if-ge p1, v0, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Ldxu;->G:Landroid/view/animation/Animation;

    .line 160
    .line 161
    invoke-static {p1}, Ldxu;->v(Landroid/view/animation/Animation;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Ldxu;->i:Ldxl;

    .line 168
    .line 169
    invoke-virtual {p1}, Ldxl;->getAlpha()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-direct {p0, p1, v0}, Ldxu;->n(II)Landroid/view/animation/Animation;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Ldxu;->G:Landroid/view/animation/Animation;

    .line 178
    .line 179
    :cond_4
    :goto_1
    const/high16 p1, 0x40a00000    # 5.0f

    .line 180
    .line 181
    mul-float/2addr v3, p1

    .line 182
    iget-object p1, p0, Ldxu;->i:Ldxl;

    .line 183
    .line 184
    const/high16 v0, 0x40400000    # 3.0f

    .line 185
    .line 186
    div-float/2addr v3, v0

    .line 187
    const v0, 0x3f4ccccd    # 0.8f

    .line 188
    .line 189
    .line 190
    mul-float v1, v3, v0

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Ldxl;->e(F)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Ldxu;->i:Ldxl;

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Ldxl;->c(F)V

    .line 206
    .line 207
    .line 208
    const p1, 0x3ecccccd    # 0.4f

    .line 209
    .line 210
    .line 211
    mul-float/2addr v3, p1

    .line 212
    const/high16 p1, -0x41800000    # -0.25f

    .line 213
    .line 214
    add-float/2addr v3, p1

    .line 215
    add-float/2addr v4, v4

    .line 216
    iget-object p1, p0, Ldxu;->i:Ldxl;

    .line 217
    .line 218
    iget-object v0, p1, Ldxl;->a:Ldxk;

    .line 219
    .line 220
    add-float/2addr v3, v4

    .line 221
    const/high16 v1, 0x3f000000    # 0.5f

    .line 222
    .line 223
    mul-float/2addr v3, v1

    .line 224
    iput v3, v0, Ldxk;->g:F

    .line 225
    .line 226
    invoke-virtual {p1}, Ldxl;->invalidateSelf()V

    .line 227
    .line 228
    .line 229
    iget p1, p0, Ldxu;->c:I

    .line 230
    .line 231
    sub-int/2addr v6, p1

    .line 232
    invoke-virtual {p0, v6}, Ldxu;->k(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private final r(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Ldxu;->A:I

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
    iput p1, p0, Ldxu;->A:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final t(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldxu;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Ldxu;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ldxu;->o()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ldxu;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Ldxu;->c:I

    .line 15
    .line 16
    iget-object p2, p0, Ldxu;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    iput p1, p0, Ldxu;->e:I

    .line 19
    .line 20
    iget-object p1, p0, Ldxu;->J:Landroid/view/animation/Animation;

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
    iget-object v0, p0, Ldxu;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 38
    .line 39
    iput-object p2, v0, Ldxj;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Ldxu;->d:Ldxj;

    .line 42
    .line 43
    invoke-virtual {p2}, Ldxj;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ldxu;->d:Ldxj;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ldxj;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Ldxu;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ldxu;->l(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private final u(F)V
    .locals 2

    .line 1
    iget v0, p0, Ldxu;->y:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Ldxu;->n:I

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
    iget-boolean p1, p0, Ldxu;->z:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Ldxu;->x:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ldxu;->z:Z

    .line 20
    .line 21
    iget-object p0, p0, Ldxu;->i:Ldxl;

    .line 22
    .line 23
    const/16 p1, 0x4c

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldxl;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final v(Landroid/view/animation/Animation;)Z
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
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Ldxu;->e:I

    .line 2
    .line 3
    iget v1, p0, Ldxu;->f:I

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
    iget-object p1, p0, Ldxu;->d:Ldxj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldxj;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Ldxu;->k(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxj;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldxu;->i:Ldxl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldxl;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldxj;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldxj;->getBackground()Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Ldxu;->i:Ldxl;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldxl;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Ldxu;->f:I

    .line 35
    .line 36
    iget v1, p0, Ldxu;->c:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ldxu;->k(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldxj;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Ldxu;->c:I

    .line 49
    .line 50
    return-void
.end method

.method final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldxj;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldxu;->d:Ldxj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldxj;->setScaleY(F)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ldxu;->onNestedPreScroll(Landroid/view/View;II[I)V

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
    invoke-virtual {p0, v1, v1}, Ldxu;->j(ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldxu;->r:Lczz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lczz;->c(FFZ)Z

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
    iget-object p0, p0, Ldxu;->r:Lczz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lczz;->d(FF)Z

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
    iget-object v0, p0, Ldxu;->r:Lczz;

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
    invoke-virtual/range {v0 .. v5}, Lczz;->e(II[I[II)Z

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
    iget-object v0, p0, Ldxu;->r:Lczz;

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
    invoke-virtual/range {v0 .. v7}, Lczz;->f(IIII[II[I)Z

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
    iget-object v7, p0, Ldxu;->u:[I

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
    invoke-virtual/range {v0 .. v7}, Ldxu;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    aget p6, p7, p1

    .line 5
    .line 6
    iget-object v5, p0, Ldxu;->t:[I

    .line 7
    .line 8
    iget-object v0, p0, Ldxu;->r:Lczz;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object v7, p7

    .line 16
    invoke-virtual/range {v0 .. v7}, Lczz;->f(IIII[II[I)Z

    .line 17
    .line 18
    .line 19
    aget p2, v7, p1

    .line 20
    .line 21
    sub-int/2addr p2, p6

    .line 22
    sub-int p5, v4, p2

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    aget p2, v5, p1

    .line 27
    .line 28
    add-int p5, v4, p2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, p5

    .line 33
    :goto_0
    if-gez p5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ldxu;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget p3, p0, Ldxu;->p:F

    .line 42
    .line 43
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-float p4, p4

    .line 48
    add-float/2addr p3, p4

    .line 49
    iput p3, p0, Ldxu;->p:F

    .line 50
    .line 51
    invoke-direct {p0, p3}, Ldxu;->q(F)V

    .line 52
    .line 53
    .line 54
    aget p0, v7, p1

    .line 55
    .line 56
    add-int/2addr p0, p2

    .line 57
    aput p0, v7, p1

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldxu;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget p0, p0, Ldxu;->C:I

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    move p2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lt p2, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_1
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldxu;->q:Ldac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldac;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProgressCircleDiameter()I
    .locals 0

    .line 1
    iget p0, p0, Ldxu;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressViewEndOffset()I
    .locals 0

    .line 1
    iget p0, p0, Ldxu;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressViewStartOffset()I
    .locals 0

    .line 1
    iget p0, p0, Ldxu;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldxu;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldxu;->r:Lczz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lczz;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(Ldxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxu;->a:Ldxs;

    .line 2
    .line 3
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldxu;->r:Lczz;

    .line 2
    .line 3
    iget-boolean p0, p0, Lczz;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-boolean p1, p0, Ldxu;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    iput-boolean v1, p0, Ldxu;->b:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Ldxu;->k:Z

    .line 12
    .line 13
    iget v1, p0, Ldxu;->g:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Ldxu;->f:I

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    :cond_0
    iget p1, p0, Ldxu;->c:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Ldxu;->k(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, p0, Ldxu;->j:Z

    .line 27
    .line 28
    iget-object p1, p0, Ldxu;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    .line 30
    iget-object p2, p0, Ldxu;->d:Ldxj;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ldxj;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ldxu;->i:Ldxl;

    .line 36
    .line 37
    const/16 v0, 0xff

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ldxl;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ldxm;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ldxm;-><init>(Ldxu;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ldxu;->D:Landroid/view/animation/Animation;

    .line 48
    .line 49
    iget v0, p0, Ldxu;->w:I

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
    iget-object p2, p0, Ldxu;->d:Ldxj;

    .line 58
    .line 59
    iput-object p1, p2, Ldxj;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Ldxu;->d:Ldxj;

    .line 62
    .line 63
    invoke-virtual {p1}, Ldxj;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ldxu;->d:Ldxj;

    .line 67
    .line 68
    iget-object p0, p0, Ldxu;->D:Landroid/view/animation/Animation;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ldxj;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move p1, v1

    .line 75
    :cond_3
    invoke-direct {p0, p1, v0}, Ldxu;->t(ZZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxj;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 7
    .line 8
    sget-object v1, Ldax;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldxu;->d:Ldxj;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldxj;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ldxu;->c:I

    .line 20
    .line 21
    return-void
.end method

.method final l(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Ldxn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldxn;-><init>(Ldxu;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldxu;->E:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 14
    .line 15
    iput-object p1, v0, Ldxj;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldxj;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldxu;->d:Ldxj;

    .line 21
    .line 22
    iget-object p0, p0, Ldxu;->E:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ldxj;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldxu;->m:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldxu;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ldxu;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ldxu;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ldxu;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Ldxu;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-boolean v1, p0, Ldxu;->v:Z

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ldxu;->r(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Ldxu;->A:I

    .line 49
    .line 50
    if-eq v0, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Ldxu;->u(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v2, p0, Ldxu;->z:Z

    .line 67
    .line 68
    iput v3, p0, Ldxu;->A:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Ldxu;->f:I

    .line 72
    .line 73
    iget-object v1, p0, Ldxu;->d:Ldxj;

    .line 74
    .line 75
    invoke-virtual {v1}, Ldxj;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, v0}, Ldxu;->k(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Ldxu;->A:I

    .line 88
    .line 89
    iput-boolean v2, p0, Ldxu;->z:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Ldxu;->y:F

    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-boolean v2, p0, Ldxu;->z:Z

    .line 104
    .line 105
    :cond_4
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxu;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ldxu;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Ldxu;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Ldxu;->m:Landroid/view/View;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ldxu;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Ldxu;->m:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ldxu;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0}, Ldxu;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {p0}, Ldxu;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v0, p1, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ldxu;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Ldxu;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p2, v1

    .line 50
    invoke-virtual {p0}, Ldxu;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p2, v1

    .line 55
    add-int/2addr v0, p4

    .line 56
    add-int/2addr p2, p5

    .line 57
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ldxu;->d:Ldxj;

    .line 61
    .line 62
    invoke-virtual {p2}, Ldxj;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p3, p0, Ldxu;->d:Ldxj;

    .line 67
    .line 68
    invoke-virtual {p3}, Ldxj;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-object p4, p0, Ldxu;->d:Ldxj;

    .line 73
    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    iget p0, p0, Ldxu;->c:I

    .line 79
    .line 80
    add-int/2addr p3, p0

    .line 81
    add-int p5, p1, p2

    .line 82
    .line 83
    sub-int/2addr p1, p2

    .line 84
    invoke-virtual {p4, p1, p0, p5, p3}, Ldxj;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldxu;->m:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ldxu;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ldxu;->m:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ldxu;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Ldxu;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Ldxu;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p2, v0

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Ldxu;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Ldxu;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Ldxu;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldxu;->d:Ldxj;

    .line 57
    .line 58
    iget p2, p0, Ldxu;->H:I

    .line 59
    .line 60
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v1, p0, Ldxu;->H:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, p2, v0}, Ldxj;->measure(II)V

    .line 71
    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Ldxu;->C:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Ldxu;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge p1, p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ldxu;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 88
    .line 89
    if-ne p2, v0, :cond_1

    .line 90
    .line 91
    iput p1, p0, Ldxu;->C:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ldxu;->dispatchNestedFling(FFZ)Z

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
    invoke-virtual {p0, p2, p3}, Ldxu;->dispatchNestedPreFling(FF)Z

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
    iget v1, p0, Ldxu;->p:F

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
    iput p1, p0, Ldxu;->p:F

    .line 20
    .line 21
    move v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-float/2addr v1, v2

    .line 24
    iput v1, p0, Ldxu;->p:F

    .line 25
    .line 26
    aput p3, p4, v0

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v1}, Ldxu;->q(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Ldxu;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-lez p3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Ldxu;->p:F

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
    iget-object p1, p0, Ldxu;->d:Ldxj;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ldxj;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Ldxu;->s:[I

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
    invoke-virtual {p0, p2, p3, p1, v2}, Ldxu;->dispatchNestedPreScroll(II[I[I)Z

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
    iget-object v7, p0, Ldxu;->u:[I

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
    invoke-virtual/range {v0 .. v7}, Ldxu;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldxu;->q:Ldac;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p2}, Ldac;->b(II)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ldxu;->startNestedScroll(I)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ldxu;->p:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldxu;->v:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Ldxt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldxt;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Ldxt;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Ldxu;->j(ZZ)V

    .line 14
    .line 15
    .line 16
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
    new-instance v1, Ldxt;

    .line 6
    .line 7
    iget-boolean p0, p0, Ldxu;->b:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ldxt;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxu;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ldxu;->b:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_0

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

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldxu;->q:Ldac;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ldac;->c(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Ldxu;->v:Z

    .line 8
    .line 9
    iget p1, p0, Ldxu;->p:F

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
    invoke-direct {p0, p1}, Ldxu;->p(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Ldxu;->p:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ldqn;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, v0}, Ldqn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldxu;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Ldxu;->stopNestedScroll()V

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
    invoke-virtual {p0}, Ldxu;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Ldxu;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    iget-boolean v1, p0, Ldxu;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-boolean v1, p0, Ldxu;->v:Z

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    if-ne v0, v2, :cond_5

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ldxu;->r(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Ldxu;->A:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Ldxu;->A:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Ldxu;->u(F)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Ldxu;->z:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v0, p0, Ldxu;->x:F

    .line 82
    .line 83
    sub-float/2addr p1, v0

    .line 84
    mul-float/2addr p1, v3

    .line 85
    const/4 v0, 0x0

    .line 86
    cmpl-float v0, p1, v0

    .line 87
    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Ldxu;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ldxu;->q(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget v0, p0, Ldxu;->A:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_6

    .line 108
    .line 109
    iget-boolean v1, p0, Ldxu;->z:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget v0, p0, Ldxu;->x:F

    .line 118
    .line 119
    sub-float/2addr p1, v0

    .line 120
    mul-float/2addr p1, v3

    .line 121
    iput-boolean v2, p0, Ldxu;->z:Z

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ldxu;->p(F)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 p1, -0x1

    .line 127
    iput p1, p0, Ldxu;->A:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Ldxu;->A:I

    .line 135
    .line 136
    iput-boolean v2, p0, Ldxu;->z:Z

    .line 137
    .line 138
    :cond_5
    :goto_0
    move v2, v1

    .line 139
    :cond_6
    :goto_1
    return v2
.end method

.method public final s(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldxu;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Ldxu;->o:F

    .line 3
    .line 4
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldxu;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxu;->r:Lczz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lczz;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldxu;->setProgressBackgroundColorSchemeResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxu;->d:Ldxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldxj;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxu;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Ldxu;->setProgressBackgroundColorSchemeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ldxu;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Ldxu;->H:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Ldxu;->H:I

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ldxj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldxu;->i:Ldxl;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ldxl;->d(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldxu;->d:Ldxj;

    .line 45
    .line 46
    iget-object p0, p0, Ldxu;->i:Ldxl;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ldxj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxu;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldxu;->r:Lczz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lczz;->h(II)Z

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
    iget-object p0, p0, Ldxu;->r:Lczz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lczz;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class final Lbjlq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbjly;


# direct methods
.method public constructor <init>(Lbjly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjlq;->a:Lbjly;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p3, p0, Lbjlq;->a:Lbjly;

    .line 2
    .line 3
    iget-boolean p4, p3, Lbjly;->u:Z

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean p4, p3, Lbjly;->q:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    iput-boolean v0, p3, Lbjly;->q:Z

    .line 15
    .line 16
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p3, Lbjly;->r:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    iget-object p4, p3, Lbjly;->r:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lbjly;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p3, Lbjly;->s:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    iget-object p4, p3, Lbjly;->l:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p4, p3, Lbjly;->m:Lbjlx;

    .line 39
    .line 40
    invoke-virtual {p4}, Lbjlx;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p4, p2, v1, p1}, Lbjlx;->e(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p3, Lbjly;->o:F

    .line 64
    .line 65
    invoke-virtual {p3}, Lbjly;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f070452

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p2, p3, Lbjly;->o:F

    .line 77
    .line 78
    div-float/2addr p2, p1

    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p3, Lbjly;->p:F

    .line 86
    .line 87
    iget-object p4, p3, Lbjly;->r:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-float p4, p1, p2

    .line 94
    .line 95
    iget-object v1, p3, Lbjly;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v2, p3, Lbjly;->e:Lbjmc;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, v2, Lbjmc;->h:F

    .line 104
    .line 105
    sub-float/2addr v3, v4

    .line 106
    mul-float/2addr v3, p2

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v4, v2, Lbjmc;->i:F

    .line 112
    .line 113
    sub-float/2addr v1, v4

    .line 114
    mul-float/2addr p2, v1

    .line 115
    invoke-virtual {v2, p4}, Lbjmc;->setScale(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x437f0000    # 255.0f

    .line 119
    .line 120
    mul-float/2addr v1, p4

    .line 121
    float-to-int v1, v1

    .line 122
    invoke-virtual {v2, v1}, Lbjmc;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lbjmc;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Lbjmc;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p3, Lbjly;->f:Lbjma;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lbjma;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p4}, Lbjma;->setScale(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lbjly;->l()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iget-object p2, p3, Lbjly;->k:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v1, p3, Lbjly;->h:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    mul-float/2addr p4, v1

    .line 154
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setElevation(F)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p2, p3, Lbjly;->g:Lbjli;

    .line 158
    .line 159
    invoke-interface {p2}, Lbjli;->a()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p4, p3, Lbjly;->s:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    iget p3, p3, Lbjly;->p:F

    .line 166
    .line 167
    invoke-interface {p4, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    sub-float/2addr p1, p3

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbjlq;->a:Lbjly;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, v0, Lbjly;->w:Lbjlv;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lbjly;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lbjly;->w:Lbjlv;

    .line 24
    .line 25
    iget v2, v2, Leqr;->c:I

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjly;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v2, v0, Lbjly;->v:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lbjly;->j(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lbjly;->e:Lbjmc;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p1}, Lbjmc;->e(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lbjly;->n()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method

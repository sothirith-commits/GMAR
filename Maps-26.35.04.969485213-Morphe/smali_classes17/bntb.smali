.class final Lbntb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbntj;


# direct methods
.method public constructor <init>(Lbntj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbntb;->a:Lbntj;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lbntb;->a:Lbntj;

    .line 2
    .line 3
    iget-boolean p3, p0, Lbntj;->u:Z

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p3, p0, Lbntj;->q:Z

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    iput-boolean p4, p0, Lbntj;->q:Z

    .line 15
    .line 16
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lbntj;->r:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    iget-object p3, p0, Lbntj;->r:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lbntj;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lbntj;->s:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    iget-object p3, p0, Lbntj;->l:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p3, p0, Lbntj;->m:Lbnti;

    .line 39
    .line 40
    invoke-virtual {p3}, Lbnti;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p3

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
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p3, p2, v0, p1}, Lbnti;->ah(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lbntj;->o:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lbntj;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f0703fb

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p2, p0, Lbntj;->o:F

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
    iput p2, p0, Lbntj;->p:F

    .line 86
    .line 87
    iget-object p3, p0, Lbntj;->r:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-float p3, p1, p2

    .line 94
    .line 95
    iget-object v0, p0, Lbntj;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v1, p0, Lbntj;->e:Lbnto;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, v1, Lbnto;->h:F

    .line 104
    .line 105
    sub-float/2addr v2, v3

    .line 106
    mul-float/2addr v2, p2

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, v1, Lbnto;->i:F

    .line 112
    .line 113
    sub-float/2addr v0, v3

    .line 114
    mul-float/2addr p2, v0

    .line 115
    invoke-virtual {v1, p3}, Lbnto;->setScale(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x437f0000    # 255.0f

    .line 119
    .line 120
    mul-float/2addr v0, p3

    .line 121
    float-to-int v0, v0

    .line 122
    invoke-virtual {v1, v0}, Lbnto;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lbnto;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Lbnto;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lbntj;->f:Lbntm;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lbntm;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lbntm;->setScale(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbntj;->m()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iget-object p2, p0, Lbntj;->k:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v0, p0, Lbntj;->h:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-float/2addr p3, v0

    .line 154
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setElevation(F)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p2, p0, Lbntj;->g:Lbnst;

    .line 158
    .line 159
    invoke-interface {p2}, Lbnst;->a()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, p0, Lbntj;->s:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    iget p0, p0, Lbntj;->p:F

    .line 166
    .line 167
    invoke-interface {p3, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    sub-float/2addr p1, p0

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    return p4
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbntb;->a:Lbntj;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lbntj;->w:Lbntg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbntj;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbntj;->w:Lbntg;

    .line 24
    .line 25
    iget v1, v1, Lghy;->c:I

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbntj;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v1, p0, Lbntj;->v:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lbntj;->k(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lbntj;->e:Lbnto;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lbnto;->e(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lbntj;->o()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

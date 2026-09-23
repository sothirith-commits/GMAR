.class public final Lkw;
.super Lme;
.source "PG"

# interfaces
.implements Lml;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lmm;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroid/animation/ValueAnimator;

.field public q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkw;->r:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lkw;->s:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lme;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkw;->j:I

    .line 6
    .line 7
    iput v0, p0, Lkw;->k:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lkw;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lkw;->n:Z

    .line 12
    .line 13
    iput v0, p0, Lkw;->o:I

    .line 14
    .line 15
    iput v0, p0, Lkw;->A:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lkw;->B:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Lkw;->C:[I

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lkw;->p:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Lkw;->q:I

    .line 38
    .line 39
    new-instance v0, Lbm;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, p0, v2, v3}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lkw;->D:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v0, Lku;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lku;-><init>(Lkw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lkw;->E:Lmm;

    .line 55
    .line 56
    iput-object p2, p0, Lkw;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    iput-object p3, p0, Lkw;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object p4, p0, Lkw;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 61
    .line 62
    iput-object p5, p0, Lkw;->x:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lkw;->u:I

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lkw;->v:I

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    iput p4, p0, Lkw;->y:I

    .line 93
    .line 94
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iput p4, p0, Lkw;->z:I

    .line 103
    .line 104
    iput p7, p0, Lkw;->a:I

    .line 105
    .line 106
    iput p8, p0, Lkw;->t:I

    .line 107
    .line 108
    const/16 p4, 0xff

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lkv;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lkv;-><init>(Lkw;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Loz;

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    invoke-direct {p2, p0, p3}, Loz;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    if-ne p2, p1, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    if-eqz p2, :cond_1

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->ai(Lml;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmm;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lkw;->l()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iput-object p1, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->D(Lml;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lkw;->D:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkw;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Lkw;->D:Ljava/lang/Runnable;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

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
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static final o(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    sub-int/2addr p3, p5

    .line 13
    int-to-float p0, v0

    .line 14
    div-float/2addr p1, p0

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lkw;->o:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkw;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    .line 10
    sget-object v2, Lkw;->r:[I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkw;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkw;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lkw;->g()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lkw;->o:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lkw;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    sget-object v1, Lkw;->s:[I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4b0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lkw;->m(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x5dc

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lkw;->m(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iput p1, p0, Lkw;->o:I

    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lkw;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkw;->p:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lkw;->q:I

    .line 16
    .line 17
    iget-object v1, p0, Lkw;->p:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    aput v2, v3, v0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method final h(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lkw;->k:I

    .line 2
    .line 3
    iget v1, p0, Lkw;->y:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lkw;->h:I

    .line 12
    .line 13
    iget v0, p0, Lkw;->g:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    sub-int v1, p2, v0

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method final i(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkw;->u:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lkw;->j:I

    .line 16
    .line 17
    iget v1, p0, Lkw;->u:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lkw;->e:I

    .line 26
    .line 27
    iget v0, p0, Lkw;->d:I

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    sub-int v1, p1, v0

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    cmpl-float v1, p2, v1

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p1, p2, p1

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lkw;->o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v3}, Lkw;->i(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v3, v4}, Lkw;->h(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    iput v1, p0, Lkw;->A:I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    iput p1, p0, Lkw;->f:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iput v2, p0, Lkw;->A:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Lkw;->i:F

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v1}, Lkw;->f(I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    return v2
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget v0, p0, Lkw;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v3}, Lkw;->i(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v3, v4}, Lkw;->h(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    iput v1, p0, Lkw;->A:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    iput p1, p0, Lkw;->f:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iput v2, p0, Lkw;->A:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Lkw;->i:F

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v1}, Lkw;->f(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    iget v0, p0, Lkw;->o:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lkw;->f:F

    .line 85
    .line 86
    iput p1, p0, Lkw;->i:F

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lkw;->f(I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Lkw;->A:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_a

    .line 99
    .line 100
    iget v0, p0, Lkw;->o:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0}, Lkw;->g()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lkw;->A:I

    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-ne v0, v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v7, p0, Lkw;->C:[I

    .line 118
    .line 119
    iget v5, p0, Lkw;->t:I

    .line 120
    .line 121
    aput v5, v7, v3

    .line 122
    .line 123
    iget v6, p0, Lkw;->j:I

    .line 124
    .line 125
    sub-int/2addr v6, v5

    .line 126
    aput v6, v7, v2

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v0, p0, Lkw;->h:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    sub-float/2addr v0, v6

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    cmpg-float v0, v0, v4

    .line 147
    .line 148
    if-gez v0, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget v5, p0, Lkw;->i:F

    .line 152
    .line 153
    iget-object v0, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v0, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget v10, p0, Lkw;->j:I

    .line 166
    .line 167
    invoke-static/range {v5 .. v10}, Lkw;->o(FF[IIII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v5, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v5, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iput v6, p0, Lkw;->i:F

    .line 179
    .line 180
    :cond_8
    :goto_3
    iget v0, p0, Lkw;->A:I

    .line 181
    .line 182
    if-ne v0, v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v7, p0, Lkw;->B:[I

    .line 189
    .line 190
    iget v0, p0, Lkw;->t:I

    .line 191
    .line 192
    aput v0, v7, v3

    .line 193
    .line 194
    iget v1, p0, Lkw;->k:I

    .line 195
    .line 196
    sub-int/2addr v1, v0

    .line 197
    aput v1, v7, v2

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    int-to-float v1, v1

    .line 201
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget p1, p0, Lkw;->e:I

    .line 210
    .line 211
    int-to-float p1, p1

    .line 212
    sub-float/2addr p1, v6

    .line 213
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    cmpg-float p1, p1, v4

    .line 218
    .line 219
    if-ltz p1, :cond_a

    .line 220
    .line 221
    iget v5, p0, Lkw;->f:F

    .line 222
    .line 223
    iget-object p1, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iget-object p1, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iget v10, p0, Lkw;->k:I

    .line 236
    .line 237
    invoke-static/range {v5 .. v10}, Lkw;->o(FF[IIII)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iput v6, p0, Lkw;->f:F

    .line 249
    .line 250
    :cond_a
    :goto_4
    return-void
.end method

.method public final kl(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 7

    .line 1
    iget p2, p0, Lkw;->j:I

    .line 2
    .line 3
    iget-object p3, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p2, p3, :cond_4

    .line 11
    .line 12
    iget p2, p0, Lkw;->k:I

    .line 13
    .line 14
    iget-object p3, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget p2, p0, Lkw;->q:I

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-boolean p2, p0, Lkw;->m:Z

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lkw;->j:I

    .line 34
    .line 35
    iget v1, p0, Lkw;->u:I

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    iget v2, p0, Lkw;->e:I

    .line 39
    .line 40
    iget v3, p0, Lkw;->d:I

    .line 41
    .line 42
    div-int/lit8 v4, v3, 0x2

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    iget-object v4, p0, Lkw;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lkw;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v5, p0, Lkw;->v:I

    .line 53
    .line 54
    iget v6, p0, Lkw;->k:I

    .line 55
    .line 56
    invoke-virtual {v3, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lkw;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v6, v2

    .line 64
    neg-int v2, v2

    .line 65
    int-to-float v2, v2

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    int-to-float p2, v1

    .line 72
    invoke-virtual {p1, p2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 p2, -0x40800000    # -1.0f

    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    .line 87
    .line 88
    neg-int p2, v1

    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    int-to-float v1, p2

    .line 95
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    neg-int p2, p2

    .line 108
    int-to-float p2, p2

    .line 109
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lkw;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget p2, p0, Lkw;->k:I

    .line 117
    .line 118
    iget v1, p0, Lkw;->y:I

    .line 119
    .line 120
    sub-int/2addr p2, v1

    .line 121
    iget v2, p0, Lkw;->h:I

    .line 122
    .line 123
    iget v3, p0, Lkw;->g:I

    .line 124
    .line 125
    div-int/lit8 v4, v3, 0x2

    .line 126
    .line 127
    sub-int/2addr v2, v4

    .line 128
    iget-object v4, p0, Lkw;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lkw;->x:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget v3, p0, Lkw;->j:I

    .line 136
    .line 137
    iget v5, p0, Lkw;->z:I

    .line 138
    .line 139
    invoke-virtual {v1, v0, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    int-to-float v0, p2

    .line 143
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    int-to-float v0, v2

    .line 150
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    neg-int p3, v2

    .line 157
    int-to-float p3, p3

    .line 158
    neg-int p2, p2

    .line 159
    int-to-float p2, p2

    .line 160
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    :goto_1
    iget-object p1, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lkw;->j:I

    .line 171
    .line 172
    iget-object p1, p0, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lkw;->k:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lkw;->f(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

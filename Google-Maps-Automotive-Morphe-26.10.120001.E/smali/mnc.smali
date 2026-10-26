.class public final Lmnc;
.super Lfql;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public e:J

.field public f:Z

.field public g:Lmnb;

.field public h:Lamgu;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/View;

.field private final l:Landroidx/cardview/widget/CardView;

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfix;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sput-object v0, Lmnc;->i:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lfql;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmnc;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lmnc;->j:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {v2, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lmnc;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v3, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lmnc;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v4, Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {v4, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lmnc;->k:Landroid/view/View;

    .line 63
    .line 64
    new-instance v5, Landroidx/cardview/widget/CardView;

    .line 65
    .line 66
    invoke-direct {v5, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lmnc;->l:Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-super {p0, p1}, Lfql;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lmnc;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lmnc;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final e(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmnc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmnc;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lmnc;->o:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v1, v2

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lmnc;->l:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lmnc;->m:F

    .line 21
    .line 22
    neg-float v3, v3

    .line 23
    iget v4, p0, Lmnc;->o:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    iget p0, p0, Lmnc;->p:I

    .line 27
    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v3, v0

    .line 32
    sub-float/2addr v3, v4

    .line 33
    int-to-float p0, p0

    .line 34
    add-float/2addr v3, p0

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eq v2, p1, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lmnc;->i:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmnc;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmnc;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmnc;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lmnc;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmnc;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_0
    iput-boolean p1, p0, Lmnc;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lmnc;->g:Lmnb;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v0, Liiz;

    .line 26
    .line 27
    invoke-virtual {v0}, Liiz;->a()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Liiz;->d(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Liiz;->b:Likh;

    .line 35
    .line 36
    iget-boolean v3, v2, Likh;->c:Z

    .line 37
    .line 38
    if-eq v3, p1, :cond_1

    .line 39
    .line 40
    iput-boolean p1, v2, Likh;->c:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Likh;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Liiz;->c:Lmnb;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Liic;

    .line 53
    .line 54
    iget-object v2, v2, Liic;->a:Liie;

    .line 55
    .line 56
    iget-object v3, v2, Liie;->a:Lihk;

    .line 57
    .line 58
    iget-object v4, v3, Lihk;->d:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lihk;->e:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Liie;->k:Liiw;

    .line 69
    .line 70
    iget-object v2, v2, Liie;->s:Lamgu;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Liiw;->a(Lamgu;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v2, v0

    .line 77
    check-cast v2, Liic;

    .line 78
    .line 79
    iget-object v2, v2, Liic;->a:Liie;

    .line 80
    .line 81
    iget-object v3, v2, Liie;->a:Lihk;

    .line 82
    .line 83
    iget-object v4, v3, Lihk;->e:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, Lihk;->d:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Liie;->k:Liiw;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Liiw;->a(Lamgu;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    check-cast v0, Liic;

    .line 100
    .line 101
    iget-object v0, v0, Liic;->a:Liie;

    .line 102
    .line 103
    invoke-virtual {v0}, Liie;->m()V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    const/4 v2, 0x1

    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lmnc;->e(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lmnc;->b:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-wide v0, p0, Lmnc;->e:J

    .line 126
    .line 127
    shr-long/2addr v0, v2

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lmnc;->j:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-wide v0, p0, Lmnc;->e:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p0, Lmnc;->b:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-wide v3, p0, Lmnc;->e:J

    .line 158
    .line 159
    shr-long/2addr v3, v2

    .line 160
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lmnc;->j:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-wide v0, p0, Lmnc;->e:J

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmnc;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lmnc;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lmnc;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getButtonSize()I
    .locals 0

    .line 1
    iget p0, p0, Lmnc;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbSize()I
    .locals 0

    .line 1
    iget p0, p0, Lmnc;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackColor()I
    .locals 0

    .line 1
    iget p0, p0, Lmnc;->q:I

    .line 2
    .line 3
    return p0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lmnc;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lmnc;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfql;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmnc;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lmnc;->h:Lamgu;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Liiz;

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Liiz;->c(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Liiz;

    .line 42
    .line 43
    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Liiz;->c(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lfql;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lmnc;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setButtonSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lmnc;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmnc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmnc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lmnc;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/16 v2, 0x31

    .line 27
    .line 28
    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmnc;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/16 v2, 0x51

    .line 39
    .line 40
    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmnc;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    const/4 v2, -0x1

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    .line 66
    .line 67
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    iget-object p1, p0, Lmnc;->k:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lmnc;->p:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lmnc;->setThumbSize(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setThumbSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmnc;->p:I

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/16 v1, 0x51

    .line 6
    .line 7
    invoke-direct {v0, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmnc;->l:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTrackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmnc;->q:I

    .line 2
    .line 3
    iget-object p0, p0, Lmnc;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

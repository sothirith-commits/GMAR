.class final Laaui;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field final synthetic b:Laaum;


# direct methods
.method public constructor <init>(Laaum;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaui;->b:Laaum;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Laaui;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaui;->b:Laaum;

    .line 2
    .line 3
    iget v1, v0, Laaum;->E:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v0, p0}, Laaav;->c(Laaum;Landroid/view/View;)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    float-to-int v2, v2

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    float-to-int p0, p0

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iput p1, v0, Laaum;->a:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaui;->b:Laaum;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaum;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Laaui;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaui;->b:Laaum;

    .line 2
    .line 3
    iget-object v1, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laaui;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laaui;->b:Laaum;

    .line 10
    .line 11
    iget-object v0, v1, Laaum;->F:Laaav;

    .line 12
    .line 13
    iget-object v5, v1, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Laaav;->d(Laaum;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Laaui;->b:Laaum;

    .line 23
    .line 24
    iget-object p2, p1, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget-object p1, p1, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p2, v0, p3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Laaui;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(ZII)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaui;->b:Laaum;

    .line 2
    .line 3
    iget v1, v0, Laaum;->a:I

    .line 4
    .line 5
    if-eq v1, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Laaum;->getSelectedTabPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laaui;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, v0, Laaum;->a:I

    .line 26
    .line 27
    new-instance p2, Laauh;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p2, p0, v1, v2, v3}, Laauh;-><init>(Laaui;Landroid/view/View;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laaui;->a:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iget-object p0, v0, Laaum;->C:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    int-to-long v0, p3

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    new-array p0, p0, [F

    .line 53
    .line 54
    fill-array-data p0, :array_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Laaui;->a:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Laaui;->a:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laaui;->b:Laaum;

    .line 2
    .line 3
    iget-object v1, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iget v2, v0, Laaum;->v:I

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v2, v4, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Laaui;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Laaui;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-virtual {p0}, Laaui;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    div-int/lit8 v1, v3, 0x2

    .line 53
    .line 54
    div-int/lit8 v3, v2, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Laaui;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int v3, v2, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Laaui;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    :goto_0
    iget-object v2, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Laaum;->m:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaui;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laaui;->b:Laaum;

    .line 16
    .line 17
    invoke-virtual {p1}, Laaum;->getSelectedTabPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p3, p1, p2}, Laaui;->d(ZII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Laaui;->b:Laaum;

    .line 27
    .line 28
    iget p3, p1, Laaum;->a:I

    .line 29
    .line 30
    if-ne p3, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Laaum;->getSelectedTabPosition()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p1, Laaum;->a:I

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p3}, Laaui;->e(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Laaui;->b:Laaum;

    .line 13
    .line 14
    iget v1, v0, Laaum;->t:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, v0, Laaum;->w:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_7

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Laaui;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v4, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-lez v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Laaui;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    invoke-static {v4, v6}, Laaat;->c(Landroid/content/Context;I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    mul-int v6, v5, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Laaui;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    shl-int/2addr v4, v2

    .line 74
    sub-int/2addr v7, v4

    .line 75
    if-gt v6, v7, :cond_6

    .line 76
    .line 77
    move v0, v3

    .line 78
    :goto_1
    if-ge v3, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Laaui;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-ne v6, v5, :cond_3

    .line 94
    .line 95
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    .line 97
    cmpl-float v6, v6, v7

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 102
    .line 103
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    .line 105
    move v0, v2

    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iput v3, v0, Laaum;->t:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Laaum;->i(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.class public final Liyg;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Liqk;


# instance fields
.field public final a:Lirl;

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:Lbdxt;

.field public f:Lixr;

.field public g:Lats;

.field private h:Z

.field private i:Lipu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liyg;->h:Z

    .line 6
    .line 7
    new-instance v0, Lirl;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lirl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Liyg;->a:Lirl;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Liyg;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->a:Lirl;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lipu;
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->i:Lipu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->i:Lipu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lipu;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liyg;->f:Lixr;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lixr;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liyg;->f:Lixr;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lixr;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liyg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Liyg;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Liyg;->c:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Liyg;->a:Lirl;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lirl;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Liyg;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liyg;->g:Lats;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Liyg;->e:Lbdxt;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Liyg;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Liyg;->g:Lats;

    .line 17
    .line 18
    iget p3, p3, Lats;->a:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p1, Lbdxt;->d:Lbjvu;

    .line 26
    .line 27
    invoke-virtual {p4}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p4, Lcfek;->a:Lcfek;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v0, Lcfek;

    .line 44
    .line 45
    iget v1, v0, Lcfek;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lcfek;->b:I

    .line 50
    .line 51
    iget v7, p1, Lbdxt;->b:F

    .line 52
    .line 53
    div-float/2addr p2, v7

    .line 54
    iput p2, v0, Lcfek;->c:F

    .line 55
    .line 56
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Lcfek;

    .line 62
    .line 63
    sget-object p2, Lcfes;->a:Lcfes;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    int-to-float p4, p4

    .line 74
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v0, Lcfes;

    .line 80
    .line 81
    iget v1, v0, Lcfes;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v0, Lcfes;->b:I

    .line 86
    .line 87
    div-float/2addr p4, v7

    .line 88
    iput p4, v0, Lcfes;->d:F

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast p4, Lcfes;

    .line 101
    .line 102
    iget v0, p4, Lcfes;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p4, Lcfes;->b:I

    .line 107
    .line 108
    div-float/2addr p3, v7

    .line 109
    iput p3, p4, Lcfes;->c:F

    .line 110
    .line 111
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v6, p2

    .line 116
    check-cast v6, Lcfes;

    .line 117
    .line 118
    iget-object v1, p1, Lbdxt;->c:Lbhgr;

    .line 119
    .line 120
    iget-object p1, p1, Lbdxt;->a:Lbewb;

    .line 121
    .line 122
    iget-object v3, p1, Lbewb;->t:Lbexp;

    .line 123
    .line 124
    iget-object v4, p1, Lbewb;->p:Lbewy;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-static/range {v0 .. v7}, Lbcyv;->l(Landroid/view/View;Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbexp;Lbexg;Lcfek;Lcfes;F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v0, p0

    .line 132
    :goto_0
    iget-object p1, v0, Liyg;->g:Lats;

    .line 133
    .line 134
    invoke-virtual {p0}, Liyg;->getScrollX()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p1, Lats;->a:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v0, p0

    .line 142
    :goto_1
    iget-object p1, v0, Liyg;->f:Lixr;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lixr;->b(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Liyg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Liyg;->f:Lixr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lixr;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public setDispatchTouchListener(Lipu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyg;->i:Lipu;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liyg;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpMarqueeAnimator(Landroid/util/DisplayMetrics;Liyg;FJFLjava/lang/String;Ljava/lang/String;JIILjdb;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move-wide/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    move/from16 v6, p11

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const v8, 0x401ccb93

    .line 17
    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eq v7, v8, :cond_1

    .line 23
    .line 24
    const v8, 0x632a5bfb

    .line 25
    .line 26
    .line 27
    if-eq v7, v8, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v7, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move v5, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v7, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v5, v9

    .line 51
    :goto_1
    if-eqz v5, :cond_4

    .line 52
    .line 53
    if-eq v5, v11, :cond_3

    .line 54
    .line 55
    sget-object v5, Ljdb;->c:Ljdb;

    .line 56
    .line 57
    move-object/from16 v7, p13

    .line 58
    .line 59
    if-ne v7, v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v11, v10

    .line 63
    :cond_4
    :goto_2
    div-int/lit8 v5, v6, 0x2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    cmpl-float v8, p6, v7

    .line 67
    .line 68
    if-gez v8, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move/from16 v7, p6

    .line 72
    .line 73
    :goto_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v7, v8

    .line 76
    invoke-static {p1, v7}, Lipo;->aB(Landroid/util/DisplayMetrics;F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v5

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    invoke-static {p1, v7}, Lipo;->aB(Landroid/util/DisplayMetrics;F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v5, v7

    .line 88
    sub-int v10, v6, p12

    .line 89
    .line 90
    sub-int v5, v5, p12

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v5, v8

    .line 94
    :goto_4
    filled-new-array {v10, v5}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    const-string v5, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    .line 105
    .line 106
    move-object/from16 v7, p8

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget-object v5, p0, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 117
    .line 118
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget-object v5, p0, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-static {p1, v8}, Lipo;->aA(Landroid/util/DisplayMetrics;I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 140
    .line 141
    mul-float/2addr v0, v5

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v10, p9, v7

    .line 145
    .line 146
    if-lez v10, :cond_8

    .line 147
    .line 148
    move-wide/from16 v12, p9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const-wide/16 v12, 0x64

    .line 152
    .line 153
    :goto_6
    iget-object v10, p0, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    move-wide/from16 p6, v7

    .line 156
    .line 157
    float-to-long v7, v0

    .line 158
    div-long/2addr v7, v12

    .line 159
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    mul-float/2addr v5, v2

    .line 165
    float-to-long v7, v5

    .line 166
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 167
    .line 168
    .line 169
    cmp-long v0, v3, p6

    .line 170
    .line 171
    if-lez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    long-to-int v3, v3

    .line 176
    add-int/2addr v3, v9

    .line 177
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    iget-object v0, p0, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 184
    .line 185
    .line 186
    :goto_7
    iget-object v0, p0, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v3, Liyf;

    .line 189
    .line 190
    invoke-direct {v3, v1, v2, v11, v6}, Liyf;-><init>(Liyg;FZI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    new-instance v2, Loz;

    .line 199
    .line 200
    const/4 v3, 0x5

    .line 201
    invoke-direct {v2, v1, v3}, Loz;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Liyg;->d:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

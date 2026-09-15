.class public final Llio;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Llan;


# instance fields
.field public final a:Llbr;

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:Lbhgd;

.field public f:Llhz;

.field public g:Lboh;

.field private h:Z

.field private i:Lkzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Llio;->h:Z

    .line 7
    .line 8
    new-instance v0, Llbr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Llbr;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Llio;->a:Llbr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llio;->addView(Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llio;->a:Llbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()Lkzy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llio;->i:Lkzy;

    .line 3
    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llio;->i:Lkzy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lkzy;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object p1, p0, Llio;->f:Llhz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Llhz;->a(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 4
    .line 5
    iget-object p0, p0, Llio;->f:Llhz;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llhz;->d()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llio;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Llio;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v2, p0, Llio;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Llio;->a:Llbr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Llbr;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Llio;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Llio;->g:Lboh;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Llio;->e:Lbhgd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llio;->getScrollX()I

    .line 15
    move-result p2

    .line 16
    .line 17
    iget-object p3, p0, Llio;->g:Lboh;

    .line 18
    .line 19
    iget p3, p3, Lboh;->a:I

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget-object p4, p1, Lbhgd;->d:Lbelp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object p4, Lcogy;->a:Lcogy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object p4

    .line 37
    int-to-float p2, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v0, p4, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v0, Lcogy;

    .line 45
    .line 46
    iget v1, v0, Lcogy;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v0, Lcogy;->b:I

    .line 51
    .line 52
    iget v7, p1, Lbhgd;->c:F

    .line 53
    div-float/2addr p2, v7

    .line 54
    .line 55
    iput p2, v0, Lcogy;->c:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    .line 62
    check-cast v5, Lcogy;

    .line 63
    .line 64
    sget-object p2, Lcohg;->a:Lcohg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    move-result p4

    .line 73
    int-to-float p4, p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v0, Lcohg;

    .line 81
    .line 82
    iget v1, v0, Lcohg;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, v0, Lcohg;->b:I

    .line 87
    div-float/2addr p4, v7

    .line 88
    .line 89
    iput p4, v0, Lcohg;->d:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast p4, Lcohg;

    .line 102
    .line 103
    iget v0, p4, Lcohg;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p4, Lcohg;->b:I

    .line 108
    div-float/2addr p3, v7

    .line 109
    .line 110
    iput p3, p4, Lcohg;->c:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object p2

    .line 115
    move-object v6, p2

    .line 116
    .line 117
    check-cast v6, Lcohg;

    .line 118
    .line 119
    iget-object v1, p1, Lbhgd;->a:Lbiij;

    .line 120
    .line 121
    iget-object p1, p1, Lbhgd;->b:Lbiiw;

    .line 122
    .line 123
    iget-object v3, p1, Lbiiw;->t:Lbiki;

    .line 124
    .line 125
    iget-object v4, p1, Lbiiw;->p:Lbijr;

    .line 126
    move-object v0, p0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lbgfz;->g(Landroid/view/View;Lbiij;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiki;Lbika;Lcogy;Lcohg;F)V

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v0, p0

    .line 132
    .line 133
    :goto_0
    iget-object p0, v0, Llio;->g:Lboh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Llio;->getScrollX()I

    .line 137
    move-result p1

    .line 138
    .line 139
    iput p1, p0, Lboh;->a:I

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v0, p0

    .line 142
    .line 143
    :goto_1
    iget-object p0, v0, Llio;->f:Llhz;

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Llhz;->b(Landroid/view/View;)V

    .line 149
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Llio;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Llio;->f:Llhz;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Llhz;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 18
    :cond_1
    return v0
.end method

.method public setDispatchTouchListener(Lkzy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llio;->i:Lkzy;

    .line 3
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Llio;->h:Z

    .line 3
    return-void
.end method

.method public setUpMarqueeAnimator(Landroid/util/DisplayMetrics;Llio;FJFLjava/lang/String;Ljava/lang/String;JIILlnk;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p11

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v8

    .line 19
    .line 20
    .line 21
    const v9, 0x401ccb93

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    if-eq v8, v9, :cond_2

    .line 26
    .line 27
    .line 28
    const v9, 0x632a5bfb

    .line 29
    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v8, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    :cond_1
    move v10, v11

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    const-string v8, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    :goto_0
    sget-object v6, Llnk;->c:Llnk;

    .line 53
    .line 54
    move-object/from16 v8, p13

    .line 55
    .line 56
    if-ne v8, v6, :cond_1

    .line 57
    .line 58
    :goto_1
    div-int/lit8 v6, v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    cmpl-float v9, p6, v8

    .line 62
    .line 63
    if-gez v9, :cond_4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    move/from16 v8, p6

    .line 67
    .line 68
    :goto_2
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    div-float/2addr v8, v9

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v8}, Ljqs;->l(Landroid/util/DisplayMetrics;F)I

    .line 73
    move-result v9

    .line 74
    add-int/2addr v9, v6

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v8}, Ljqs;->l(Landroid/util/DisplayMetrics;F)I

    .line 80
    move-result v8

    .line 81
    sub-int/2addr v6, v8

    .line 82
    .line 83
    sub-int v11, v7, p12

    .line 84
    .line 85
    sub-int v6, v6, p12

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v6, v9

    .line 88
    .line 89
    .line 90
    :goto_3
    filled-new-array {v11, v6}, [I

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iput-object v6, v0, Llio;->d:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const-string v6, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    .line 100
    .line 101
    move-object/from16 v8, p8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    iget-object v8, v0, Llio;->d:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_6
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {v1, v9}, Ljqs;->k(Landroid/util/DisplayMetrics;I)F

    .line 130
    move-result v1

    .line 131
    .line 132
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 133
    mul-float/2addr v1, v6

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    cmp-long v11, p9, v8

    .line 138
    .line 139
    if-lez v11, :cond_7

    .line 140
    .line 141
    move-wide/from16 v11, p9

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_7
    const-wide/16 v11, 0x64

    .line 145
    .line 146
    :goto_5
    iget-object v13, v0, Llio;->d:Landroid/animation/ValueAnimator;

    .line 147
    float-to-long v14, v1

    .line 148
    div-long/2addr v14, v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    iget-object v1, v0, Llio;->d:Landroid/animation/ValueAnimator;

    .line 154
    mul-float/2addr v6, v3

    .line 155
    float-to-long v11, v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 159
    .line 160
    cmp-long v1, v4, v8

    .line 161
    .line 162
    iget-object v6, v0, Llio;->d:Landroid/animation/ValueAnimator;

    .line 163
    const/4 v8, -0x1

    .line 164
    .line 165
    if-lez v1, :cond_8

    .line 166
    long-to-int v1, v4

    .line 167
    add-int/2addr v1, v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 171
    goto :goto_6

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 175
    .line 176
    :goto_6
    iget-object v1, v0, Llio;->d:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    new-instance v4, Llin;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v2, v3, v10, v7}, Llin;-><init>(Llio;FZI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    iget-object v1, v0, Llio;->d:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v3, Lpm;

    .line 189
    const/4 v4, 0x5

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v2, v4}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    .line 197
    iget-object v0, v0, Llio;->d:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    return-void
.end method

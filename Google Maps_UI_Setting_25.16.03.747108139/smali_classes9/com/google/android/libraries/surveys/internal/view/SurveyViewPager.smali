.class public Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field private g:Lbopy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->C()V

    return-void
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Lhae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbooe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbc;->Q:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final C()V
    .locals 4

    .line 1
    new-instance v0, Lboqc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lboqc;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->f(Lhak;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbngb;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    sget-object v0, Lbonz;->c:Lbncq;

    .line 2
    .line 3
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lchql;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Lhae;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lboqd;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v0, Lboqd;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbopz;

    .line 37
    .line 38
    iget v0, v0, Lbopz;->b:I

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Lhae;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lhae;->i()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :pswitch_data_1
    .packed-switch 0x10c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    sget-object v0, Lbonz;->c:Lbncq;

    .line 2
    .line 3
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lchql;->a:Lchql;

    .line 6
    .line 7
    invoke-virtual {v1}, Lchql;->b()Lchqm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lchqm;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0b0b3b

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->B()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance v2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f070b1b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    move v0, v1

    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->B()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbopy;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Lbopy;->d()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f0b0b20

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_0
    move-object v5, v3

    .line 132
    iget-object v3, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbopy;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Lbopy;->s()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move v6, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    move v6, v4

    .line 147
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v0, p0

    .line 152
    move v2, p1

    .line 153
    move v3, p2

    .line 154
    invoke-static/range {v0 .. v6}, Lbont;->b(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;Landroid/view/View;Z)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-super {p0, v2, p1}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setSurveyActivityInterface(Lbopy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbopy;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Lbooe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbopy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Lbopy;->mA()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lby;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbc;

    .line 33
    .line 34
    invoke-static {v2}, Lboqd;->q(Lbc;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    instance-of v3, v2, Lbooe;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lbooe;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final u()Lcfie;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbooe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lbooe;->e()Lcfie;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Lhae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhae;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbooe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbooe;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbooe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbooe;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbooe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbooe;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lbngb;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final z()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Lhae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lboqd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lbonz;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbooe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lboqd;->s(I)Lcfit;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lboqd;->s(I)Lcfit;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lcfit;->b:I

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Lhae;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lboqd;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lboqd;->s(I)Lcfit;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcfit;->k:Lcfis;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcfis;->a:Lcfis;

    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, Lcfis;->d:Lcfhn;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcfhn;->a:Lcfhn;

    .line 72
    .line 73
    :cond_2
    iget v0, v0, Lcfhn;->b:I

    .line 74
    .line 75
    invoke-static {v0}, La;->bo(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v3

    .line 86
    :cond_4
    :goto_0
    return v1

    .line 87
    :cond_5
    sget-object v2, Lbonz;->c:Lbncq;

    .line 88
    .line 89
    sget-object v2, Lbonz;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Lchql;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lbonz;->c(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v2, v0, Lboqd;->b:Lbone;

    .line 102
    .line 103
    sget-object v4, Lbone;->a:Lbone;

    .line 104
    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v2, v3

    .line 110
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0}, Lboqd;->i()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v0, v2

    .line 119
    if-ne v4, v0, :cond_7

    .line 120
    .line 121
    return v3

    .line 122
    :cond_7
    return v1

    .line 123
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Lboqd;->i()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x2

    .line 132
    .line 133
    if-ne v2, v0, :cond_9

    .line 134
    .line 135
    return v3

    .line 136
    :cond_9
    return v1
.end method

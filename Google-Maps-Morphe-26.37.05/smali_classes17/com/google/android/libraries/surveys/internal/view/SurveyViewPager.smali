.class public Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field private g:Lbtzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->B()V

    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljdr;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbtxr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final B()V
    .locals 4

    .line 1
    new-instance v0, Lbtzm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtzm;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->f(Ljdy;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbtku;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2, v3}, Lbtku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    const/4 p0, 0x0

    .line 17
    return p0

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 2
    .line 3
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcqni;->a:Lcqni;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcqni;->b()Lcqnj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcqnj;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbtxl;->c(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0b0bea

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
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->A()Landroid/view/View;

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
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f070c02

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move v0, v1

    .line 100
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->A()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbtzi;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Lbtzi;->b()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v4, 0x7f0b0bcf

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_0
    move-object v5, v3

    .line 128
    iget-object v3, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbtzi;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Lbtzi;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v6, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_1
    move v6, v4

    .line 143
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v0, p0

    .line 148
    move v2, p1

    .line 149
    move v3, p2

    .line 150
    invoke-static/range {v0 .. v6}, Lbtxf;->b(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;Landroid/view/View;Z)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-super {v0, v2, p0}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Lbtxr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbtzi;

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
    move-result p0

    .line 10
    invoke-interface {v0}, Lbtzi;->ol()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

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
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbh;

    .line 33
    .line 34
    invoke-static {v1}, Lbtzn;->q(Lbh;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    instance-of v2, v1, Lbtxr;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lbtxr;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public setSurveyActivityInterface(Lbtzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbtzi;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Lcojs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbtxr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbtxr;->c()Lcojs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljdr;->i()I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbtxr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbtxr;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbtxr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbtxr;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbtxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbtxr;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lbtku;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbtku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final y()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbtzn;

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
    invoke-static {}, Lbtxl;->a()Z

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
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbtxr;

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
    invoke-virtual {v0, v2}, Lbtzn;->s(I)Lcokh;

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
    invoke-virtual {v0, v2}, Lbtzn;->s(I)Lcokh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lcokh;->b:I

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljdr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbtzn;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Lbtzn;->s(I)Lcokh;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcokh;->k:Lcokg;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lcokg;->a:Lcokg;

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lcokg;->d:Lcoja;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcoja;->a:Lcoja;

    .line 72
    .line 73
    :cond_2
    iget p0, p0, Lcoja;->b:I

    .line 74
    .line 75
    invoke-static {p0}, La;->bX(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    if-eq p0, v0, :cond_3

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
    sget-object v2, Lbtxl;->c:Lbunv;

    .line 88
    .line 89
    sget-object v2, Lbtxl;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Lcqni;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lbtxl;->c(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v2, v0, Lbtzn;->b:Lbtwn;

    .line 102
    .line 103
    sget-object v4, Lbtwn;->a:Lbtwn;

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
    move-result p0

    .line 114
    invoke-virtual {v0}, Lbtzn;->i()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v0, v2

    .line 119
    if-ne p0, v0, :cond_7

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
    move-result p0

    .line 127
    invoke-virtual {v0}, Lbtzn;->i()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x2

    .line 132
    .line 133
    if-ne p0, v0, :cond_9

    .line 134
    .line 135
    return v3

    .line 136
    :cond_9
    return v1
.end method

.method public final z()Z
    .locals 3

    .line 1
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 2
    .line 3
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcqni;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbtxl;->c(Z)Z

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
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljdr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbtzn;

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
    move-result p0

    .line 30
    iget-object v0, v0, Lbtzn;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbtzj;

    .line 37
    .line 38
    iget p0, p0, Lbtzj;->b:I

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_1

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
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljdr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljdr;->i()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    if-ne v0, p0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    return v2
.end method

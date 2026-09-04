.class public Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field private g:Lbyuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->C()V

    return-void
.end method

.method private final B()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final C()V
    .locals 4

    new-instance v0, Lbyva;

    invoke-direct {v0, p0}, Lbyva;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->f(Ljax;)V

    new-instance v1, Lbwxc;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v0

    check-cast v0, Lbyvb;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p0

    iget-object v0, v0, Lbyvb;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyux;

    iget p0, p0, Lbyux;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object p0

    invoke-virtual {p0}, Ljar;->i()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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

    const/4 p0, 0x0

    return p0
.end method

.method protected final onMeasure(II)V
    .locals 7

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    sget-object v1, Lcvgd;->a:Lcvgd;

    invoke-virtual {v1}, Lcvgd;->b()Lcvge;

    move-result-object v1

    invoke-interface {v1, v0}, Lcvge;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    const v1, 0x7f0b0bc0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->B()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ba4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v0

    sub-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void

    :cond_2
    move v0, v1

    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->B()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbyuw;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lbyuw;->d()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0b0ba5

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    move-object v5, v3

    iget-object v3, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbyuw;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lbyuw;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lbyst;->b(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;Landroid/view/View;Z)I

    move-result p0

    invoke-super {v0, v2, p0}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setSurveyActivityInterface(Lbyuw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbyuw;

    return-void
.end method

.method public final t()Lbytf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Lbyuw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p0

    invoke-interface {v0}, Lbyuw;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh;

    invoke-static {v1}, Lbyvb;->q(Lbh;)I

    move-result v2

    if-ne v2, p0, :cond_1

    instance-of v2, v1, Lbytf;

    if-eqz v2, :cond_1

    check-cast v1, Lbytf;

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lcsti;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbytf;->e()Lcsti;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v0

    invoke-virtual {v0}, Ljar;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object p0

    invoke-virtual {p0}, Lbytf;->o()V

    return-void
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object p0

    invoke-virtual {p0}, Lbytf;->o()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbytf;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lbwxc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v0

    check-cast v0, Lbyvb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lbysz;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lbyvb;->s(I)Lcstx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lbyvb;->s(I)Lcstx;

    move-result-object v2

    iget v2, v2, Lcstx;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v0

    check-cast v0, Lbyvb;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lbyvb;->s(I)Lcstx;

    move-result-object p0

    iget-object p0, p0, Lcstx;->k:Lcstw;

    if-nez p0, :cond_1

    sget-object p0, Lcstw;->a:Lcstw;

    :cond_1
    iget-object p0, p0, Lcstw;->d:Lcssr;

    if-nez p0, :cond_2

    sget-object p0, Lcssr;->a:Lcssr;

    :cond_2
    iget p0, p0, Lcssr;->b:I

    invoke-static {p0}, La;->aB(I)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1

    :cond_5
    sget-object v2, Lbysz;->c:Lbzjm;

    sget-object v2, Lbysz;->b:Landroid/content/Context;

    invoke-static {v2}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lbysz;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lbyvb;->b:Lbyrz;

    sget-object v4, Lbyrz;->a:Lbyrz;

    if-ne v2, v4, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p0

    invoke-virtual {v0}, Lbyvb;->i()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p0, v0, :cond_7

    return v3

    :cond_7
    return v1

    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p0

    invoke-virtual {v0}, Lbyvb;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p0, v0, :cond_9

    return v3

    :cond_9
    return v1
.end method

.class public final Lfph;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lfpg;

.field final l:Ldxe;

.field public m:Ldwy;

.field public n:Ldxe;

.field public final o:Ljava/util/ArrayList;

.field public p:Lmiw;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lfph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lfph;->g:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lfph;->h:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lfph;->i:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lfph;->q:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lfph;->j:Z

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lfph;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lfpe;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lfpe;-><init>(Lfph;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfph;->l:Ldxe;

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(Ldxe;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfph;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Ldwy;
    .locals 0

    .line 1
    iget-object p0, p0, Lfph;->m:Ldwy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfph;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lfph;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfph;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lfph;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final f(Ldxe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfph;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ldxe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfph;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfph;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    :cond_0
    return v1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrhq;->k(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lfph;->i:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lfph;->i:Z

    .line 10
    .line 11
    iget-object p1, p0, Lfph;->k:Lfpg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfph;->j:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lfpg;->q(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lfph;->j:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfph;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    :cond_0
    return v1
.end method

.method public final s(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfph;->k:Lfpg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfpg;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public setAdapter(Ldwy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfph;->k:Lfpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lfpg;->c:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    iget-object v2, v0, Lfpg;->b:Ldwy;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ldwy;->o(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lfpg;->a:Lfph;

    .line 14
    .line 15
    iput-object v1, v0, Lfpg;->c:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    iput-object v1, p0, Lfph;->k:Lfpg;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lfph;->m:Ldwy;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lfpg;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lfpg;-><init>(Lfph;Ldwy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfph;->k:Lfpg;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lfph;->k:Lfpg;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ldwy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAutoAccessibilityAnnouncementEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfph;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfph;->j:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lfph;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfph;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lfph;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lfph;->j:Z

    invoke-virtual {p0, p1}, Lfph;->s(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfph;->j:Z

    return-void
.end method

.method public setOnPageChangeListener(Ldxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfph;->n:Ldxe;

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget v0, p0, Lfph;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lfph;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Lfph;->n:Ldxe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldxe;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfph;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ldxe;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ldxe;->c(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lfph;->q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lfph;->j:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfph;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

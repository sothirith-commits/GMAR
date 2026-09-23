.class public Lmom;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# static fields
.field public static final h:Lbdkj;


# instance fields
.field private g:Z

.field public i:Z

.field public j:Z

.field k:Z

.field l:Lmoj;

.field m:Z

.field public n:Lmol;

.field final o:Lhak;

.field public p:Lhae;

.field public q:Lhak;

.field public final r:Ljava/util/ArrayList;

.field public s:Lzpx;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqwe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqwe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmom;->h:Lbdkj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmom;->i:Z

    iput-boolean p1, p0, Lmom;->j:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmom;->k:Z

    iput-boolean p1, p0, Lmom;->g:Z

    iput-boolean p1, p0, Lmom;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmom;->r:Ljava/util/ArrayList;

    new-instance p1, Lmoi;

    invoke-direct {p1, p0, p2}, Lmoi;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lmom;->o:Lhak;

    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(Lhak;)V

    return-void
.end method

.method public static u(Ljava/lang/Boolean;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lmbh;->aZ:Lmbh;

    .line 2
    .line 3
    sget-object v1, Lmom;->h:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmom;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lhae;
    .locals 1

    .line 1
    iget-object v0, p0, Lmom;->p:Lhae;

    .line 2
    .line 3
    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmom;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmom;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f(Lhak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmom;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lhak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmom;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmom;->i:Z

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
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    :cond_0
    return v1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lmom;->k:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lmom;->k:Z

    .line 10
    .line 11
    iget-object p1, p0, Lmom;->n:Lmol;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lmom;->m:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lmol;->q(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lmom;->m:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmom;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmom;->s:Lzpx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lzpx;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    :cond_1
    return v1
.end method

.method public setAdapter(Lhae;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmom;->n:Lmol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lmol;->c:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    iget-object v2, v0, Lmol;->b:Lhae;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lhae;->o(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lmol;->a:Lmom;

    .line 14
    .line 15
    iput-object v1, v0, Lmol;->c:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    iput-object v1, p0, Lmom;->n:Lmol;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lmom;->p:Lhae;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lmol;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lmol;-><init>(Lmom;Lhae;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmom;->n:Lmol;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lmom;->n:Lmol;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lhae;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAutoAccessibilityAnnouncementEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmom;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmom;->m:Z

    iget-boolean v1, p0, Lmom;->j:Z

    invoke-virtual {p0, p1}, Lmom;->t(I)I

    move-result p1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmom;->m:Z

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmom;->m:Z

    invoke-virtual {p0, p1}, Lmom;->t(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmom;->m:Z

    return-void
.end method

.method public setOnPageChangeListener(Lhak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmom;->q:Lhak;

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmom;->n:Lmol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmol;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    return p1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmom;->t:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lmom;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Lmom;->q:Lhak;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhak;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmom;->r:Ljava/util/ArrayList;

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
    check-cast v3, Lhak;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lhak;->c(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lmom;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lmom;->m:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmom;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object v0, Laaxw;->a:Laaxw;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laaxw;->c(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final w(Lmhc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lmoj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmoj;-><init>(Lmom;Lmhc;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lmom;->l:Lmoj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Lhak;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

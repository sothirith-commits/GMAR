.class public Lpnp;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# static fields
.field public static final h:Lblqb;


# instance fields
.field private g:Z

.field public i:Z

.field public j:Z

.field k:Z

.field l:Lpnm;

.field m:Z

.field public n:Lpno;

.field final o:Ljax;

.field public p:Ljar;

.field public q:Ljax;

.field public final r:Ljava/util/ArrayList;

.field public s:Lagoz;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lpnp;->h:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpnp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpnp;->i:Z

    iput-boolean p1, p0, Lpnp;->j:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lpnp;->k:Z

    iput-boolean p1, p0, Lpnp;->g:Z

    iput-boolean p1, p0, Lpnp;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpnp;->r:Ljava/util/ArrayList;

    new-instance p1, Lpnl;

    invoke-direct {p1, p0, p2}, Lpnl;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lpnp;->o:Ljax;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(Ljax;)V

    return-void
.end method

.method public static u(Ljava/lang/Boolean;)Lblsp;
    .locals 2

    sget-object v0, Lpal;->aY:Lpal;

    sget-object v1, Lpnp;->h:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, v0}, Lpnp;->t(I)I

    move-result p0

    return p0
.end method

.method public final b()Ljar;
    .locals 0

    iget-object p0, p0, Lpnp;->p:Ljar;

    return-object p0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    invoke-virtual {p0}, Lpnp;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpnp;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljax;)V
    .locals 0

    iget-object p0, p0, Lpnp;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljax;)V
    .locals 0

    iget-object p0, p0, Lpnp;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lpnp;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result p1

    iget-boolean v0, p0, Lpnp;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lpnp;->k:Z

    iget-object p1, p0, Lpnp;->n:Lpno;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpnp;->m:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpno;->q(I)V

    iput-boolean v0, p0, Lpnp;->m:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lpnp;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpnp;->s:Lagoz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lagoz;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public setAdapter(Ljar;)V
    .locals 3

    iget-object v0, p0, Lpnp;->n:Lpno;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpno;->c:Landroid/database/DataSetObserver;

    iget-object v2, v0, Lpno;->b:Ljar;

    invoke-virtual {v2, v1}, Ljar;->o(Landroid/database/DataSetObserver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lpno;->a:Lpnp;

    iput-object v1, v0, Lpno;->c:Landroid/database/DataSetObserver;

    iput-object v1, p0, Lpnp;->n:Lpno;

    :cond_0
    iput-object p1, p0, Lpnp;->p:Ljar;

    if-eqz p1, :cond_1

    new-instance v0, Lpno;

    invoke-direct {v0, p0, p1}, Lpno;-><init>(Lpnp;Ljar;)V

    iput-object v0, p0, Lpnp;->n:Lpno;

    :cond_1
    iget-object p1, p0, Lpnp;->n:Lpno;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljar;)V

    return-void
.end method

.method public setAutoAccessibilityAnnouncementEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lpnp;->g:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpnp;->m:Z

    iget-boolean v1, p0, Lpnp;->j:Z

    invoke-virtual {p0, p1}, Lpnp;->t(I)I

    move-result p1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpnp;->m:Z

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpnp;->m:Z

    invoke-virtual {p0, p1}, Lpnp;->t(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpnp;->m:Z

    return-void
.end method

.method public setOnPageChangeListener(Ljax;)V
    .locals 0

    iput-object p1, p0, Lpnp;->q:Ljax;

    return-void
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lpnp;->n:Lpno;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpno;->a(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final v(I)V
    .locals 4

    iget v0, p0, Lpnp;->t:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lpnp;->t:I

    iget-object v0, p0, Lpnp;->q:Ljax;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljax;->c(I)V

    :cond_0
    iget-object v0, p0, Lpnp;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljax;

    invoke-interface {v3, p1}, Ljax;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lpnp;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpnp;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lpnp;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lahvk;->a:Lahvk;

    invoke-virtual {p1, p0}, Lahvk;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final w(Lpgb;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lpnm;

    invoke-direct {v0, p0, p1}, Lpnm;-><init>(Lpnp;Lpgb;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpnp;->l:Lpnm;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Ljax;)V

    return-void
.end method

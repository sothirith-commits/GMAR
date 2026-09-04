.class public final Lpnj;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field final b:Ljax;

.field c:Landroidx/viewpager/widget/ViewPager;

.field public d:Ljar;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lpni;

.field public h:Lpni;

.field i:Z

.field public j:Lpng;

.field public k:Lpnh;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field private final p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lpnj;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpnl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpnl;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lpnj;->b:Ljax;

    const/4 p1, 0x0

    iput p1, p0, Lpnj;->n:I

    new-instance v0, Lpnd;

    invoke-direct {v0, p0, p1}, Lpnd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpnj;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lopl;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lopl;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lpnj;->q:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lpnj;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lpnl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpnl;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lpnj;->b:Ljax;

    const/4 p1, 0x0

    iput p1, p0, Lpnj;->n:I

    new-instance p2, Lpnd;

    invoke-direct {p2, p0, p1}, Lpnd;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lpnj;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lopl;

    const/16 p2, 0x10

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lopl;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lpnj;->q:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lpnj;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lpnl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpnl;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lpnj;->b:Ljax;

    const/4 p1, 0x0

    iput p1, p0, Lpnj;->n:I

    new-instance p2, Lpnd;

    invoke-direct {p2, p0, p1}, Lpnd;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lpnj;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lopl;

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lopl;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lpnj;->q:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lpnj;->h()V

    return-void
.end method

.method public static b(Landroid/view/View;)Lbhdl;
    .locals 2

    invoke-static {p0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v0

    invoke-static {p0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lpnj;->b(Landroid/view/View;)Lbhdl;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h()V
    .locals 3

    new-instance v0, Lpnp;

    invoke-virtual {p0}, Lpnj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpnp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lpnj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lpnc;

    invoke-direct {v1, p0}, Lpnc;-><init>(Lpnj;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Ljax;)V

    const/4 v0, 0x4

    iput v0, p0, Lpnj;->o:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpnj;->g(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lpnj;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, v0}, Lpnj;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object v0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Lpnj;->b:Ljax;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->f(Ljax;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpnj;->o:I

    iget-object p0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpnj;->o:I

    iget-object p0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p0, v0, v2}, Lpmz;->e(Landroid/view/View;FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpnj;->g:Lpni;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpni;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lpnj;->h:Lpni;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lpni;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lpnj;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iput v2, p0, Lpnj;->o:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lpnj;->d()V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x4

    iput v0, p0, Lpnj;->o:I

    return p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpnj;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lpnj;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lpnj;->d:Ljar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljar;->i()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lpnj;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-lez p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    if-lt p1, v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iget-object v0, p0, Lpnj;->e:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    if-eq v3, v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lpnj;->f:Landroid/view/View;

    if-eqz p0, :cond_7

    if-eq v3, p1, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpnj;->i:Z

    iget-object p1, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lpnj;->f(I)V

    return-void
.end method

.method public setAdapter(Ljar;)V
    .locals 1

    iput-object p1, p0, Lpnj;->d:Ljar;

    iget-object v0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljar;)V

    iget-object p1, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lpnj;->f(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0, p1}, Lpnj;->f(I)V

    return-void
.end method

.method public setViewPagerFocusable(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    return-void
.end method

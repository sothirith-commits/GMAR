.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lmg;

.field public f:Ljbm;

.field public g:Ljbk;

.field public h:Z

.field public i:I

.field public j:Ljao;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Ljbj;

.field private n:I

.field private o:Landroid/os/Parcelable;

.field private p:Ljbj;

.field private q:Ljbl;

.field private r:Lmq;

.field private s:Z

.field private final t:Lmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance v0, Ljbj;

    invoke-direct {v0}, Ljbj;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljbj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance v1, Ljbn;

    invoke-direct {v1, p0}, Ljbn;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmo;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmq;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance v0, Ljbj;

    invoke-direct {v0}, Ljbj;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljbj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance v1, Ljbn;

    invoke-direct {v1, p0}, Ljbn;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmo;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmq;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance p3, Ljbj;

    invoke-direct {p3}, Ljbj;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljbj;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance v0, Ljbn;

    invoke-direct {v0, p0}, Ljbn;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmo;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmq;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance p3, Ljbj;

    invoke-direct {p3}, Ljbj;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljbj;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    new-instance p4, Ljbn;

    invoke-direct {p4, p0}, Ljbn;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmo;

    const/4 p4, -0x1

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmq;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    new-instance v0, Ljbw;

    invoke-direct {v0, p0}, Ljbw;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    new-instance v0, Ljbz;

    invoke-direct {v0, p0, p1}, Ljbz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    new-instance v0, Ljbs;

    invoke-direct {v0, p0}, Ljbs;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v4, Ljbc;->a:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v6, p0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Ljbq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->B(Lmw;)V

    new-instance p1, Ljbm;

    invoke-direct {p1, v2}, Ljbm;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ljbm;

    new-instance p1, Ljbk;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ljbm;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p1, v2, p2, v0}, Ljbk;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ljbm;Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Ljbk;

    new-instance p1, Ljby;

    invoke-direct {p1, v2}, Ljby;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Lmg;

    invoke-virtual {p1, v0}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ljbm;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOverScrollMode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    new-instance p1, Ljbj;

    invoke-direct {p1}, Ljbj;-><init>()V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Ljbj;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Ljbm;

    iput-object p1, p2, Ljbm;->a:Ljbt;

    new-instance p2, Ljbo;

    invoke-direct {p2, v2}, Ljbo;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v0, Ljbp;

    invoke-direct {v0, v2}, Ljbp;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Ljbj;->c(Ljbt;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Ljbj;

    invoke-virtual {p1, v0}, Ljbj;->c(Ljbt;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    new-instance p2, Ljbv;

    check-cast p1, Ljbw;

    invoke-direct {p2, p1}, Ljbv;-><init>(Ljbw;)V

    iput-object p2, p1, Ljbw;->b:Lmo;

    iget-object p1, p1, Ljbw;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Ljbj;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Ljbj;

    invoke-virtual {p1, p2}, Ljbj;->c(Ljbt;)V

    new-instance p1, Ljbl;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Ljbl;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->q:Ljbl;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->p:Ljbj;

    invoke-virtual {p2, p1}, Ljbj;->c(Ljbt;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p1, p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final m()V
    .locals 4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    instance-of v3, v0, Ljbh;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljbh;

    invoke-virtual {v3, v2}, Ljbh;->d(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    invoke-virtual {v0}, Lmk;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    check-cast p0, Ljbw;

    invoke-virtual {p0}, Ljbw;->h()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljbm;

    iget p0, p0, Ljbm;->c:I

    return p0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final d()Lmk;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    return-object p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Ljca;

    if-eqz v1, :cond_0

    check-cast v0, Ljca;

    iget v0, v0, Ljca;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->m()V

    return-void
.end method

.method public final e(Ljbt;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljbj;

    invoke-virtual {p0, p1}, Ljbj;->c(Ljbt;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljbl;

    iget-object v0, v0, Ljbl;->a:Ljbx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljbm;

    invoke-virtual {v0}, Ljbm;->c()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    sub-double/2addr v0, v3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v3

    int-to-float v3, v3

    double-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljbl;

    invoke-virtual {p0, v2, v0, v1}, Ljbt;->d(IFI)V

    return-void
.end method

.method public final g(IZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmk;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    if-eq p2, v1, :cond_9

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lmk;->b()I

    move-result v3

    if-lez v3, :cond_9

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lmk;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljbm;

    invoke-virtual {v0}, Ljbm;->j()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_9

    move p2, v2

    :cond_2
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    check-cast v1, Ljbw;

    invoke-virtual {v1}, Ljbw;->h()V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljbm;

    invoke-virtual {v1}, Ljbm;->j()Z

    move-result v1

    int-to-double v3, v0

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljbm;

    invoke-virtual {v0}, Ljbm;->c()D

    move-result-wide v3

    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljbm;

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eq v1, p2, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    iput v1, v0, Ljbm;->b:I

    iput-boolean v2, v0, Ljbm;->g:Z

    iget v1, v0, Ljbm;->e:I

    iput p1, v0, Ljbm;->e:I

    invoke-virtual {v0, v5}, Ljbm;->e(I)V

    if-eq v1, p1, :cond_5

    invoke-virtual {v0, p1}, Ljbm;->d(I)V

    :cond_5
    if-nez p2, :cond_6

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :cond_6
    int-to-double v0, p1

    sub-double v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    if-lez p2, :cond_8

    cmpl-double p2, v0, v3

    if-lez p2, :cond_7

    add-int/lit8 p2, p1, -0x3

    goto :goto_1

    :cond_7
    add-int/lit8 p2, p1, 0x3

    :goto_1
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Ljcb;

    invoke-direct {p2, p1, p0, v2}, Ljcb;-><init>(ILandroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_9
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0
.end method

.method public final h(Ljbt;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljbj;

    iget-object p0, p0, Ljbj;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lmg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lmg;->b(Lmu;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ljbj;

    invoke-virtual {v1, v0}, Ljbt;->b(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljbk;

    iget-object p0, p0, Ljbk;->b:Ljbm;

    iget-boolean p0, p0, Ljbm;->g:Z

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lmu;->ay()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    new-instance v0, Lgeh;

    invoke-direct {v0, p1}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p0, Ljbw;

    iget-object p0, p0, Ljbw;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmk;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmk;

    move-result-object p1

    invoke-virtual {p1}, Lmk;->b()I

    move-result p1

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmk;

    move-result-object p1

    invoke-virtual {p1}, Lmk;->b()I

    move-result p1

    move v3, p1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    move v3, p1

    :goto_0
    invoke-static {p1, v3, v1}, Lbls;->x(III)Lbls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgeh;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmk;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lmk;->b()I

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    if-lez v1, :cond_3

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lgeh;->k(I)V

    :cond_3
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ge p0, p1, :cond_4

    const/16 p0, 0x1000

    invoke-virtual {v0, p0}, Lgeh;->k(I)V

    :cond_4
    invoke-virtual {v0, v2}, Lgeh;->S(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    const p3, 0x800033

    invoke-static {p3, p1, v0, v1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->i()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ljca;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ljca;

    invoke-virtual {p1}, Ljca;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Ljca;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    iget-object p1, p1, Ljca;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ljca;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v0

    iput v0, v1, Ljca;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    :cond_0
    iput v0, v1, Ljca;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Ljca;->c:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    instance-of v0, p0, Ljbh;

    if-eqz v0, :cond_2

    check-cast p0, Ljbh;

    invoke-virtual {p0}, Ljbh;->a()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Ljca;->c:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not support direct child views"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    invoke-virtual {v0, p1}, Ljao;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    invoke-virtual {p0, p1}, Ljao;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    check-cast p0, Ljbw;

    iget-object p2, p0, Ljbw;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p2, p2, Landroidx/viewpager2/widget/ViewPager2;->a:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljbw;->g(I)V

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public setAdapter(Lmk;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    if-eqz v0, :cond_0

    check-cast v1, Ljbw;

    iget-object v1, v1, Ljbw;->b:Lmo;

    invoke-virtual {v0, v1}, Lmk;->B(Lmo;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmo;

    invoke-virtual {v0, v1}, Lmk;->B(Lmo;)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->m()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    check-cast v0, Ljbw;

    invoke-virtual {v0}, Ljbw;->h()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Ljbw;->b:Lmo;

    invoke-virtual {p1, v0}, Lmk;->A(Lmo;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lmo;

    invoke-virtual {p1, p0}, Lmk;->A(Lmo;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    check-cast p0, Ljbw;

    invoke-virtual {p0}, Ljbw;->h()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    check-cast p0, Ljbw;

    invoke-virtual {p0}, Ljbw;->h()V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public setPageTransformer(Ljbx;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmq;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljbl;

    iget-object v1, v0, Ljbl;->a:Ljbx;

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iput-object p1, v0, Ljbl;->a:Ljbx;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    check-cast p0, Ljbw;

    invoke-virtual {p0}, Ljbw;->h()V

    return-void
.end method

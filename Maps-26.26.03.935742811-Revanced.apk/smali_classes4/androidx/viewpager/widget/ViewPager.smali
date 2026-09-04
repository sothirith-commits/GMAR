.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final ae:Lbvp;

.field private static final g:Ljava/util/Comparator;

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Ljava/util/List;

.field private U:Ljax;

.field private V:Ljay;

.field private W:I

.field private aa:I

.field private ab:Ljava/util/ArrayList;

.field private final ac:Ljava/lang/Runnable;

.field private ad:I

.field public b:Ljar;

.field public c:I

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Ljava/util/List;

.field private i:I

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljau;

.field private final l:Landroid/graphics/Rect;

.field private m:I

.field private n:Landroid/widget/Scroller;

.field private o:Z

.field private p:Ljaz;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    new-instance v0, Lbvp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/Comparator;

    new-instance v0, Lggd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lggd;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/view/animation/Interpolator;

    new-instance v0, Lbvp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->ae:Lbvp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    new-instance v0, Ljau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljau;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    const v1, -0x800001

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    new-instance v0, Lhqs;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhqs;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    new-instance p2, Ljau;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljau;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    new-instance p2, Lhqs;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lhqs;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/content/Context;)V

    return-void
.end method

.method private final A(IZIZ)V
    .locals 10

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)Ljau;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    iget v0, v0, Ljau;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    :goto_2
    move v3, p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v3

    neg-int v6, v4

    if-nez v0, :cond_5

    if-nez v6, :cond_4

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->w(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->n(I)V

    goto :goto_5

    :cond_4
    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->n(I)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float/2addr v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    int-to-float p2, v0

    mul-float/2addr v2, p2

    add-float/2addr p2, v2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {p3}, Ljar;->p()V

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    div-float/2addr p3, p2

    add-float/2addr p3, v7

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    :goto_4
    const/16 p3, 0x258

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    :goto_5
    if-eqz p4, :cond_7

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz p4, :cond_9

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    :cond_9
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->w(Z)V

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->D(I)Z

    return-void
.end method

.method private final B(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->ae:Lbvp;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private final D(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->h(IFI)V

    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()Ljau;

    move-result-object v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    iget v6, v0, Ljau;->b:I

    int-to-float p1, p1

    iget v7, v0, Ljau;->e:F

    div-float/2addr p1, v3

    sub-float/2addr p1, v7

    iget v0, v0, Ljau;->d:F

    div-float/2addr v4, v3

    add-float/2addr v0, v4

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->h(IFI)V

    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final E(FF)Z
    .locals 11

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    div-float v1, v0, v1

    div-float p1, p2, p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    neg-float v1, v1

    sub-float p1, v4, p1

    invoke-static {v2, v1, p1}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2, v1, p1}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    cmpl-float p1, p1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float/2addr v5, v0

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    mul-float/2addr v6, v0

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljau;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljau;

    iget v9, v8, Ljau;->b:I

    if-eqz v9, :cond_4

    iget v5, v8, Ljau;->e:F

    mul-float/2addr v5, v0

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    iget v9, v7, Ljau;->b:I

    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v10}, Ljar;->i()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_5

    iget v6, v7, Ljau;->e:F

    mul-float/2addr v6, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    cmpg-float v7, v3, v5

    if-gez v7, :cond_7

    if-eqz v8, :cond_6

    sub-float p1, v5, v3

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    sub-float/2addr v4, p2

    div-float/2addr p1, v0

    invoke-static {v1, p1, v4}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    goto :goto_4

    :cond_6
    move v2, p1

    :goto_4
    move v3, v5

    goto :goto_6

    :cond_7
    cmpl-float v4, v3, v6

    if-lez v4, :cond_9

    if-eqz v1, :cond_8

    sub-float/2addr v3, v6

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    div-float/2addr v3, v0

    invoke-static {p1, v3, p2}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_8
    move v2, p1

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_9
    move v2, p1

    :goto_6
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    float-to-int p2, v3

    int-to-float v0, p2

    sub-float/2addr v3, v0

    add-float/2addr p1, v3

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->D(I)Z

    return v2
.end method

.method private final F()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final G()V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final t()I
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final v()Ljau;
    .locals 14

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v10, v4

    move v9, v5

    move-object v7, v6

    move v6, v1

    :goto_2
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_6

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljau;

    if-nez v9, :cond_2

    iget v13, v12, Ljau;->b:I

    add-int/2addr v10, v5

    if-eq v13, v10, :cond_2

    iget-object v12, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljau;

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    iput v1, v12, Ljau;->e:F

    iput v10, v12, Ljau;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v1}, Ljar;->p()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v12, Ljau;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v12

    iget v1, v6, Ljau;->e:F

    iget v10, v6, Ljau;->d:F

    add-float/2addr v10, v1

    add-float/2addr v10, v3

    if-nez v9, :cond_3

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_6

    :cond_3
    cmpg-float v7, v2, v10

    if-ltz v7, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v4

    if-ne v8, v7, :cond_4

    goto :goto_3

    :cond_4
    iget v10, v6, Ljau;->b:I

    iget v7, v6, Ljau;->d:F

    add-int/lit8 v8, v8, 0x1

    move v9, v7

    move-object v7, v6

    move v6, v9

    move v9, v0

    goto :goto_2

    :cond_5
    :goto_3
    return-object v6

    :cond_6
    return-object v7
.end method

.method private final w(Z)V
    .locals 7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->D(I)Z

    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    move v1, v3

    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljau;

    iget-boolean v5, v4, Ljau;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Ljau;->c:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private x(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljax;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljax;->c(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljax;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljax;->c(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final y(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final z(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result p0

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p4

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0, p1, p4}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void

    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(I)Ljau;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Ljau;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->w(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    return p0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljau;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Ljau;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljau;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ljau;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p3, Ljav;

    invoke-direct {p3}, Ljav;-><init>()V

    :cond_0
    move-object v0, p3

    check-cast v0, Ljav;

    iget-boolean v1, v0, Ljav;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljat;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Ljav;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add pager decor view during layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-boolean v3, v0, Ljav;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Ljar;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    return-object p0
.end method

.method final c(II)Ljau;
    .locals 2

    new-instance v0, Ljau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Ljau;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v1, p0, p1}, Ljar;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ljau;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {p1}, Ljar;->p()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Ljau;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-le v2, p0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-ge v2, p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ljav;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->w(Z)V

    return-void
.end method

.method final d(Landroid/view/View;)Ljau;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljau;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    iget-object v3, v1, Ljau;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljar;->g(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()Z

    move-result p0

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    move-result p0

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljau;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Ljau;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljar;->i()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    int-to-float v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    int-to-float v4, v4

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method final e(I)Ljau;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljau;

    iget v2, v1, Ljau;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljax;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v0}, Ljar;->i()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    add-int/2addr v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    move v6, v5

    move v7, v6

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljau;

    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    iget-object v10, v8, Ljau;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljar;->j(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, -0x2

    if-ne v9, v11, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    if-nez v7, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v2, p0}, Ljar;->f(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    iget v7, v8, Ljau;->b:I

    iget-object v9, v8, Ljau;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v7, v9}, Ljar;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iget v7, v8, Ljau;->b:I

    if-ne v2, v7, :cond_3

    add-int/2addr v10, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :cond_3
    move v2, v4

    move v7, v2

    goto :goto_2

    :cond_4
    iget v10, v8, Ljau;->b:I

    if-eq v10, v9, :cond_6

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v10, v2, :cond_5

    move v3, v9

    :cond_5
    iput v9, v8, Ljau;->b:I

    move v2, v4

    :cond_6
    :goto_2
    add-int/2addr v6, v4

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v0, p0}, Ljar;->d(Landroid/view/ViewGroup;)V

    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    move v1, v5

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ljav;

    iget-boolean v6, v2, Ljav;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    iput v6, v2, Ljav;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v3, v5, v4}, Landroidx/viewpager/widget/ViewPager;->l(IZZ)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Ljav;

    invoke-direct {p0}, Ljav;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ljav;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljav;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Ljav;

    invoke-direct {p0}, Ljav;-><init>()V

    return-object p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ljav;

    iget p0, p0, Ljav;->f:I

    return p0
.end method

.method protected final h(IFI)V
    .locals 12

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ljav;

    iget-boolean v10, v9, Ljav;->a:Z

    if-eqz v10, :cond_4

    iget v9, v9, Ljav;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljax;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, Ljax;->b(IFI)V

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljax;

    if-eqz v4, :cond_7

    invoke-interface {v4, p1, p2, p3}, Ljax;->b(IFI)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljay;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_a

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ljav;

    iget-boolean v0, v0, Ljav;->a:Z

    if-nez v0, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljay;

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-interface {v4, p3, v0}, Ljay;->a(Landroid/view/View;F)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->j(I)V

    return-void
.end method

.method final j(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->e(I)Ljau;

    move-result-object v2

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    if-nez v1, :cond_1

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->C()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v1, :cond_2

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->C()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_23

    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v1, v0}, Ljar;->f(Landroid/view/ViewGroup;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->z:I

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v6}, Ljar;->i()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-ne v6, v7, :cond_32

    move v7, v5

    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljau;

    iget v10, v9, Ljau;->b:I

    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v10, v11, :cond_4

    if-eq v10, v11, :cond_6

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v9, 0x0

    :cond_6
    if-nez v9, :cond_7

    if-lez v6, :cond_7

    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->c(II)Ljau;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_29

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_8

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljau;

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    iget v15, v9, Ljau;->d:F

    sub-float v15, v14, v15

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v13

    div-float/2addr v3, v5

    add-float/2addr v15, v3

    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_5
    if-ltz v3, :cond_10

    cmpl-float v16, v5, v15

    if-ltz v16, :cond_c

    if-ge v3, v4, :cond_c

    if-nez v12, :cond_a

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    iget v10, v12, Ljau;->b:I

    if-ne v3, v10, :cond_f

    iget-boolean v10, v12, Ljau;->c:Z

    if-nez v10, :cond_f

    add-int/lit8 v10, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    iget-object v12, v12, Ljau;->a:Ljava/lang/Object;

    invoke-virtual {v11, v0, v3, v12}, Ljar;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    if-ltz v10, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljau;

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    move-object v12, v11

    move v11, v10

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    if-eqz v12, :cond_d

    iget v10, v12, Ljau;->b:I

    if-ne v3, v10, :cond_d

    add-int/lit8 v11, v11, -0x1

    iget v10, v12, Ljau;->d:F

    add-float/2addr v5, v10

    if-ltz v11, :cond_e

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljau;

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v0, v3, v10}, Landroidx/viewpager/widget/ViewPager;->c(II)Ljau;

    move-result-object v10

    iget v10, v10, Ljau;->d:F

    add-float/2addr v5, v10

    if-ltz v11, :cond_e

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljau;

    :goto_7
    move-object v12, v10

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_10
    :goto_9
    const/16 v16, 0x0

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v7, v7, -0x1

    iget v4, v9, Ljau;->d:F

    cmpg-float v5, v4, v14

    if-gez v5, :cond_19

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljau;

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-gtz v13, :cond_12

    move/from16 v10, v16

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    :goto_b
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v11, v11, 0x1

    move v12, v3

    :goto_c
    if-ge v11, v6, :cond_19

    cmpl-float v13, v4, v10

    if-ltz v13, :cond_15

    if-le v11, v1, :cond_15

    if-nez v5, :cond_13

    goto :goto_f

    :cond_13
    iget v13, v5, Ljau;->b:I

    if-ne v11, v13, :cond_18

    iget-boolean v13, v5, Ljau;->c:Z

    if-nez v13, :cond_18

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    iget-object v5, v5, Ljau;->a:Ljava/lang/Object;

    invoke-virtual {v13, v0, v11, v5}, Ljar;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_14

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljau;

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    add-int/lit8 v13, v12, 0x1

    if-eqz v5, :cond_16

    iget v14, v5, Ljau;->b:I

    if-ne v11, v14, :cond_16

    iget v5, v5, Ljau;->d:F

    add-float/2addr v4, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_17

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljau;

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->c(II)Ljau;

    move-result-object v5

    iget v5, v5, Ljau;->d:F

    add-float/2addr v4, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_17

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljau;

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    move v12, v13

    :cond_18
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_19
    :goto_f
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v1}, Ljar;->i()I

    move-result v1

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result v4

    if-lez v4, :cond_1a

    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    goto :goto_10

    :cond_1a
    move/from16 v5, v16

    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_20

    iget v6, v2, Ljau;->b:I

    iget v10, v9, Ljau;->b:I

    if-ge v6, v10, :cond_1d

    iget v10, v2, Ljau;->e:F

    iget v2, v2, Ljau;->d:F

    add-float/2addr v10, v2

    add-float/2addr v10, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    :goto_11
    iget v11, v9, Ljau;->b:I

    if-gt v6, v11, :cond_20

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_20

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljau;

    :goto_12
    iget v12, v11, Ljau;->b:I

    if-le v6, v12, :cond_1b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_1b

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljau;

    goto :goto_12

    :cond_1b
    :goto_13
    iget v12, v11, Ljau;->b:I

    if-ge v6, v12, :cond_1c

    add-float v12, v5, v4

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v13}, Ljar;->p()V

    add-float/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1c
    iput v10, v11, Ljau;->e:F

    iget v11, v11, Ljau;->d:F

    add-float/2addr v11, v5

    add-float/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1d
    if-le v6, v10, :cond_20

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    iget v2, v2, Ljau;->e:F

    :goto_14
    add-int/lit8 v6, v6, -0x1

    iget v11, v9, Ljau;->b:I

    if-lt v6, v11, :cond_20

    if-ltz v10, :cond_20

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljau;

    :goto_15
    iget v12, v11, Ljau;->b:I

    if-ge v6, v12, :cond_1e

    if-lez v10, :cond_1e

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljau;

    goto :goto_15

    :cond_1e
    :goto_16
    iget v12, v11, Ljau;->b:I

    if-le v6, v12, :cond_1f

    add-float v12, v5, v4

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v13}, Ljar;->p()V

    sub-float/2addr v2, v12

    add-int/lit8 v6, v6, -0x1

    goto :goto_16

    :cond_1f
    iget v12, v11, Ljau;->d:F

    add-float/2addr v12, v5

    sub-float/2addr v2, v12

    iput v2, v11, Ljau;->e:F

    goto :goto_14

    :cond_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v9, Ljau;->e:F

    iget v10, v9, Ljau;->b:I

    add-int/lit8 v11, v10, -0x1

    if-nez v10, :cond_21

    move v12, v6

    goto :goto_17

    :cond_21
    const v12, -0x800001

    :goto_17
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v10, v1, :cond_22

    iget v10, v9, Ljau;->d:F

    add-float/2addr v10, v6

    add-float/2addr v10, v12

    goto :goto_18

    :cond_22
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_18
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    :goto_19
    if-ltz v7, :cond_25

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljau;

    :goto_1a
    iget v13, v10, Ljau;->b:I

    if-le v11, v13, :cond_23

    add-float v13, v5, v4

    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v14}, Ljar;->p()V

    sub-float/2addr v6, v13

    add-int/lit8 v11, v11, -0x1

    goto :goto_1a

    :cond_23
    iget v14, v10, Ljau;->d:F

    add-float/2addr v14, v5

    sub-float/2addr v6, v14

    iput v6, v10, Ljau;->e:F

    if-nez v13, :cond_24

    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    :cond_24
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_19

    :cond_25
    iget v6, v9, Ljau;->e:F

    iget v7, v9, Ljau;->d:F

    add-float/2addr v6, v7

    add-float/2addr v6, v5

    iget v7, v9, Ljau;->b:I

    add-int/lit8 v7, v7, 0x1

    :goto_1b
    if-ge v3, v2, :cond_28

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljau;

    :goto_1c
    iget v11, v10, Ljau;->b:I

    if-ge v7, v11, :cond_26

    add-float v11, v5, v4

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v13}, Ljar;->p()V

    add-float/2addr v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_26
    if-ne v11, v1, :cond_27

    iget v11, v10, Ljau;->d:F

    add-float/2addr v11, v6

    add-float/2addr v11, v12

    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    :cond_27
    iput v6, v10, Ljau;->e:F

    iget v10, v10, Ljau;->d:F

    add-float/2addr v10, v5

    add-float/2addr v6, v10

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_28
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    iget-object v3, v9, Ljau;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ljar;->e(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_1d

    :cond_29
    const/16 v16, 0x0

    :goto_1d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v1, v0}, Ljar;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_2b

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ljav;

    iput v2, v4, Ljav;->f:I

    iget-boolean v5, v4, Ljav;->a:Z

    if-nez v5, :cond_2a

    iget v5, v4, Ljav;->c:F

    cmpl-float v5, v5, v16

    if-nez v5, :cond_2a

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljau;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget v5, v3, Ljau;->d:F

    iput v5, v4, Ljav;->c:F

    iget v3, v3, Ljau;->b:I

    iput v3, v4, Ljav;->e:I

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2b
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->C()V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2d

    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2c

    goto :goto_20

    :cond_2c
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1f

    :cond_2d
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljau;

    move-result-object v3

    goto :goto_21

    :cond_2e
    :goto_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_2f

    iget v1, v3, Ljau;->b:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v1, v2, :cond_31

    :cond_2f
    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_31

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljau;

    move-result-object v2

    if-eqz v2, :cond_30

    iget v2, v2, Ljau;->b:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_30

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_31
    :goto_23
    return-void

    :cond_32
    :try_start_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_24

    :catch_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_24
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public k(Ljax;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final l(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->m(IZZI)V

    return-void
.end method

.method final m(IZZI)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljar;->i()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    return-void

    :cond_1
    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {p3}, Ljar;->i()I

    move-result p3

    if-lt p1, p3, :cond_3

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {p1}, Ljar;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    :goto_0
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_4

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_5

    :cond_4
    move p3, v1

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_5

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljau;

    iput-boolean v3, v0, Ljau;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq p3, p1, :cond_6

    move v1, v3

    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p3, :cond_8

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->A(IZIZ)V

    return-void

    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    return-void
.end method

.method public final n(I)V
    .locals 6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    if-ne v0, p1, :cond_0

    goto :goto_3

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljay;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    if-eqz p1, :cond_1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljax;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljax;->a(I)V

    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljax;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Ljax;->a(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final o(I)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v4, :cond_6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v3, v2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_4

    :cond_6
    if-ne p1, v3, :cond_c

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v3, v2, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_4

    :cond_8
    if-eq p1, v4, :cond_b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    if-eq p1, v3, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    move-result v2

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()Z

    move-result v2

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v3

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v4, v4

    int-to-float v5, v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljau;

    iget v8, v7, Ljau;->e:F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v7, Ljau;->b:I

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljau;

    iget v11, v11, Ljau;->b:I

    :goto_0
    if-ge v10, v11, :cond_4

    :goto_1
    iget v12, v7, Ljau;->b:I

    if-le v10, v12, :cond_0

    if-ge v6, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljau;

    goto :goto_1

    :cond_0
    div-float v13, v4, v5

    if-ne v10, v12, :cond_1

    iget v8, v7, Ljau;->e:F

    iget v12, v7, Ljau;->d:F

    add-float/2addr v8, v12

    add-float/2addr v13, v8

    mul-float/2addr v8, v5

    goto :goto_2

    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v12}, Ljar;->p()V

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v14, v8, v12

    add-float/2addr v13, v12

    add-float/2addr v8, v13

    mul-float v12, v14, v5

    move v13, v8

    move v8, v12

    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v12, v12

    int-to-float v14, v2

    add-float/2addr v12, v8

    cmpl-float v14, v12, v14

    if-lez v14, :cond_2

    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    move/from16 v17, v2

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    invoke-virtual {v14, v15, v1, v12, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v2, p1

    :goto_3
    add-int v1, v17, v3

    int-to-float v1, v1

    cmpl-float v1, v8, v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move v8, v13

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eq v1, v2, :cond_13

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v4, :cond_1

    return v7

    :cond_1
    iget-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v4, :cond_2

    return v6

    :cond_2
    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_4
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    sub-float v1, v10, v1

    cmpl-float v11, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    if-eqz v11, :cond_8

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    iget-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_6

    if-gtz v11, :cond_8

    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    cmpg-float v1, v2, v3

    if-gez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    float-to-int v3, v2

    float-to-int v4, v8

    float-to-int v5, v10

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_8

    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    return v6

    :cond_8
    :goto_1
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v1, v1

    cmpl-float v2, v9, v1

    if-lez v2, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v9, v2

    cmpl-float v2, v9, v12

    if-lez v2, :cond_a

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->n(I)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    if-lez v11, :cond_9

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_2

    :cond_9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_2
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-direct {p0, v7}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    goto :goto_3

    :cond_a
    cmpl-float v1, v12, v1

    if-lez v1, :cond_b

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    :cond_b
    :goto_3
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v1, :cond_11

    invoke-direct {p0, v8, v10}, Landroidx/viewpager/widget/ViewPager;->E(FF)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ad:I

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    if-le v1, v2, :cond_d

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()V

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->n(I)V

    goto :goto_5

    :cond_d
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_f

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->w(Z)V

    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    goto :goto_5

    :cond_f
    :goto_4
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->n(I)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    invoke-static {v1, v3, v4}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    :cond_10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v1, v3, v2}, Lfwn;->g(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    :goto_5
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_12
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    return v0

    :cond_13
    :goto_6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->F()Z

    return v6
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    sub-int v10, p5, p3

    sub-int v11, p4, p2

    const/16 v12, 0x8

    if-ge v8, v1, :cond_7

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ljav;

    iget-boolean v14, v12, Ljav;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Ljav;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v11, v2

    goto :goto_2

    :cond_0
    sub-int/2addr v11, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v4, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v11, v14

    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_1
    move/from16 v16, v11

    move v11, v2

    move/from16 v2, v16

    :goto_2
    const/16 v14, 0x10

    if-eq v12, v14, :cond_5

    const/16 v14, 0x30

    if-eq v12, v14, :cond_4

    const/16 v14, 0x50

    if-eq v12, v14, :cond_3

    move v10, v3

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_3
    move/from16 v16, v10

    move v10, v3

    move/from16 v3, v16

    :goto_4
    add-int/2addr v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v3

    invoke-virtual {v13, v2, v3, v12, v14}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v2, v11

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int v6, v10, v5

    sub-int/2addr v11, v2

    sub-int/2addr v11, v4

    move v4, v7

    :goto_5
    if-ge v4, v1, :cond_a

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ljav;

    iget-boolean v14, v13, Ljav;->a:Z

    if-nez v14, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljau;

    move-result-object v14

    if-eqz v14, :cond_9

    int-to-float v15, v11

    iget v14, v14, Ljau;->e:F

    mul-float/2addr v14, v15

    float-to-int v14, v14

    add-int/2addr v14, v2

    iget-boolean v12, v13, Ljav;->d:Z

    if-eqz v12, :cond_8

    iput-boolean v7, v13, Ljav;->d:Z

    iget v12, v13, Ljav;->c:F

    mul-float/2addr v15, v12

    sub-int v12, v10, v3

    sub-int/2addr v12, v5

    float-to-int v13, v15

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v13, v12}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v8, v14, v3, v12, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x8

    goto :goto_5

    :cond_a
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->S:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {v0, v1, v7, v7, v7}, Landroidx/viewpager/widget/ViewPager;->A(IZIZ)V

    :cond_b
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ljav;

    if-eqz v6, :cond_b

    iget-boolean v10, v6, Ljav;->a:Z

    if-eqz v10, :cond_b

    iget v10, v6, Ljav;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_1

    const/16 v12, 0x50

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    move v10, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v7

    :goto_2
    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    move v7, v1

    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    move v12, v11

    move v11, v8

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v11

    :goto_4
    iget v13, v6, Ljav;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    iget v11, v6, Ljav;->width:I

    if-eq v11, v14, :cond_6

    iget v11, v6, Ljav;->width:I

    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    move v11, v8

    goto :goto_6

    :cond_7
    move v13, v2

    :goto_6
    iget v1, v6, Ljav;->height:I

    if-eq v1, v15, :cond_9

    iget v1, v6, Ljav;->height:I

    if-eq v1, v14, :cond_8

    iget v1, v6, Ljav;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->i()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    :goto_9
    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ljav;

    if-eqz v7, :cond_d

    iget-boolean v9, v7, Ljav;->a:Z

    if-nez v9, :cond_e

    :cond_d
    int-to-float v9, v2

    iget v7, v7, Ljav;->c:F

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    and-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v1

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    move v4, v0

    :goto_0
    if-eq v1, v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/View;)Ljau;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Ljau;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Ljba;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ljba;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljba;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Ljba;->e:Ljava/lang/ClassLoader;

    iget p1, p1, Ljba;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(IZZ)V

    return-void

    :cond_1
    iget v0, p1, Ljba;->a:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    iget-object p0, p1, Ljba;->b:Landroid/os/Parcelable;

    iget-object p0, p1, Ljba;->e:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ljba;

    invoke-direct {v1, v0}, Ljba;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iput v0, v1, Ljba;->a:I

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Ljba;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->z(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljar;->i()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    goto/16 :goto_5

    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz p1, :cond_12

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A(IZIZ)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->F()Z

    move-result p1

    goto/16 :goto_4

    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-nez v0, :cond_9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->F()Z

    move-result p1

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_9

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v4

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    if-lez v1, :cond_8

    int-to-float v1, v4

    add-float/2addr v3, v1

    goto :goto_0

    :cond_8
    int-to-float v1, v4

    sub-float/2addr v3, v1

    :goto_0
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->n(I)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->B(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v0, :cond_12

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->E(FF)Z

    move-result p1

    goto/16 :goto_4

    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->v()Ljau;

    move-result-object v7

    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v8, v8

    int-to-float v5, v5

    iget v9, v7, Ljau;->b:I

    int-to-float v6, v6

    iget v10, v7, Ljau;->e:F

    div-float/2addr v6, v5

    sub-float/2addr v6, v10

    iget v7, v7, Ljau;->d:F

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float/2addr p1, v5

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    if-le p1, v5, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    if-le p1, v5, :cond_c

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_c

    if-lez v0, :cond_b

    move p1, v9

    goto :goto_2

    :cond_b
    add-int/lit8 p1, v9, 0x1

    goto :goto_2

    :cond_c
    div-float/2addr v6, v7

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v9, p1, :cond_d

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_d
    const p1, 0x3f19999a    # 0.6f

    :goto_1
    add-float/2addr v6, p1

    float-to-int p1, v6

    add-int/2addr p1, v9

    :goto_2
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljau;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljau;

    iget v1, v1, Ljau;->b:I

    iget v3, v3, Ljau;->b:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_e
    invoke-virtual {p0, p1, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->m(IZZI)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->F()Z

    move-result v1

    if-ne p1, v9, :cond_10

    if-eqz v1, :cond_10

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lfwn;->f(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_10
    :goto_3
    move p1, v1

    :goto_4
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->postInvalidateOnAnimation()V

    goto :goto_5

    :cond_11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    :cond_12
    :goto_5
    return v2

    :cond_13
    :goto_6
    return v1
.end method

.method protected p(Landroid/view/View;ZIII)Z
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v5, p4, v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v5, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v5, v7, :cond_0

    add-int v7, p5, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v9, v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v10, v7, v5

    const/4 v7, 0x1

    move-object v5, p0

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v1

    :cond_1
    if-eqz p2, :cond_2

    neg-int p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method final q()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final r()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {v0}, Ljar;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method final s(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroidx/viewpager/widget/ViewPager;->h:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    add-float p1, v2, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    const/high16 p1, 0x41800000    # 16.0f

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    new-instance p1, Ljaw;

    invoke-direct {p1, p0}, Ljaw;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setImportantForAccessibility(I)V

    :cond_0
    new-instance p1, Ljas;

    invoke-direct {p1, p0}, Ljas;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    return-void
.end method

.method public setAdapter(Ljar;)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljar;->n(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v0, p0}, Ljar;->f(Landroid/view/ViewGroup;)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljau;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    iget v5, v3, Ljau;->b:I

    iget-object v3, v3, Ljau;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Ljar;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v0, p0}, Ljar;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ljav;

    iget-boolean v3, v3, Ljav;->a:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Ljaz;

    if-nez v0, :cond_4

    new-instance v0, Ljaz;

    invoke-direct {v0, p0}, Ljaz;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Ljaz;

    :cond_4
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v3, v0}, Ljar;->n(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v3}, Ljar;->i()I

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    if-ltz v3, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    invoke-virtual {v0}, Ljar;->h()V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    invoke-virtual {p0, v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->l(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_9

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzlt;

    iget-object v3, v1, Lbzlt;->b:Ljava/lang/Object;

    check-cast v3, Lbzmd;

    iget-object v4, v3, Lbzmd;->E:Landroidx/viewpager/widget/ViewPager;

    if-ne v4, p0, :cond_8

    iget-boolean v1, v1, Lbzlt;->a:Z

    invoke-virtual {v3, p1, v1}, Lbzmd;->q(Ljar;Z)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->l(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->l(IZZ)V

    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Ljax;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljax;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->z(IIII)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLjay;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLjay;I)V

    return-void
.end method

.method public setPageTransformer(ZLjay;I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljay;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljay;

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz p2, :cond_3

    if-eq v2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->aa:I

    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    goto :goto_3

    :cond_3
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->aa:I

    :goto_3
    if-eq p2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()V

    :cond_4
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

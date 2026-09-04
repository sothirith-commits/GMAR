.class public Lbzmd;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Ljat;
.end annotation


# static fields
.field private static final H:I = 0x7f150b36

.field private static final I:Lgaf;


# instance fields
.field public A:Z

.field B:I

.field C:Z

.field public final D:Landroid/animation/TimeInterpolator;

.field public E:Landroidx/viewpager/widget/ViewPager;

.field public F:I

.field public G:Lbzcr;

.field private J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:I

.field private O:Lbzlu;

.field private final P:Ljava/util/ArrayList;

.field private Q:Lbzlu;

.field private R:Landroid/animation/ValueAnimator;

.field private S:Ljar;

.field private T:Landroid/database/DataSetObserver;

.field private U:Lbzma;

.field private V:Lbzlt;

.field private W:Z

.field public a:I

.field private final aa:Lgaf;

.field public final b:Ljava/util/ArrayList;

.field public c:Lbzlz;

.field final d:Lbzly;

.field e:I

.field f:I

.field g:I

.field h:I

.field public final i:I

.field public final j:I

.field public k:I

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/content/res/ColorStateList;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/graphics/PorterDuff$Mode;

.field q:F

.field r:F

.field s:F

.field final t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgah;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgah;-><init>(I)V

    sput-object v0, Lbzmd;->I:Lgaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409f0

    invoke-direct {p0, p1, p2, v0}, Lbzmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    sget v4, Lbzmd;->H:I

    invoke-static {p1, p2, p3, v4}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lbzmd;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzmd;->b:Ljava/util/ArrayList;

    iput p1, p0, Lbzmd;->k:I

    const/4 v6, 0x0

    iput v6, p0, Lbzmd;->J:I

    const v0, 0x7fffffff

    iput v0, p0, Lbzmd;->u:I

    iput p1, p0, Lbzmd;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzmd;->P:Ljava/util/ArrayList;

    new-instance v0, Lgag;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Lgag;-><init>(I)V

    iput-object v0, p0, Lbzmd;->aa:Lgaf;

    invoke-virtual {p0}, Lbzmd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v6}, Lbzmd;->setHorizontalScrollBarEnabled(Z)V

    new-instance v8, Lbzly;

    invoke-direct {v8, p0, v0}, Lbzly;-><init>(Lbzmd;Landroid/content/Context;)V

    iput-object v8, p0, Lbzmd;->d:Lbzly;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lbzlr;->b:[I

    const/16 v9, 0x18

    filled-new-array {v9}, [I

    move-result-object v5

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Lbzmd;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lbzjm;->ax(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Lbzjq;

    invoke-direct {v1}, Lbzjq;-><init>()V

    invoke-virtual {v1, p3}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v0}, Lbzjq;->ah(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbzmd;->getElevation()F

    move-result p3

    invoke-virtual {v1, p3}, Lbzjq;->ak(F)V

    invoke-virtual {p0, v1}, Lbzmd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x5

    invoke-static {v0, p2, p3}, Lbzjm;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lbzmd;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lbzmd;->setSelectedTabIndicatorColor(I)V

    const/16 p3, 0xb

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v8, p3}, Lbzly;->b(I)V

    const/16 p3, 0xa

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lbzmd;->setSelectedTabIndicatorGravity(I)V

    const/4 p3, 0x7

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lbzmd;->setTabIndicatorAnimationMode(I)V

    const/16 p3, 0x9

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lbzmd;->setTabIndicatorFullWidth(Z)V

    const/16 p3, 0x10

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lbzmd;->h:I

    iput p3, p0, Lbzmd;->g:I

    iput p3, p0, Lbzmd;->f:I

    iput p3, p0, Lbzmd;->e:I

    const/16 v2, 0x13

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lbzmd;->e:I

    const/16 p3, 0x14

    iget v2, p0, Lbzmd;->f:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lbzmd;->f:I

    const/16 p3, 0x12

    iget v2, p0, Lbzmd;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lbzmd;->g:I

    const/16 p3, 0x11

    iget v2, p0, Lbzmd;->h:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lbzmd;->h:I

    invoke-static {v0}, Lbzfd;->f(Landroid/content/Context;)Z

    move-result p3

    if-eq v1, p3, :cond_1

    const p3, 0x7f040a0a

    goto :goto_0

    :cond_1
    const p3, 0x7f040a39

    :goto_0
    iput p3, p0, Lbzmd;->i:I

    const p3, 0x7f1506a6

    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbzmd;->j:I

    sget-object v2, Lfl;->y:[I

    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lbzmd;->q:F

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lbzmd;->l:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v2, 0x16

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbzmd;->k:I

    :cond_2
    iget p3, p0, Lbzmd;->k:I

    if-eq p3, p1, :cond_4

    sget-object v2, Lfl;->y:[I

    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_1
    iget v2, p0, Lbzmd;->q:F

    float-to-int v2, v2

    invoke-virtual {p3, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lbzmd;->r:F

    invoke-static {v0, p3, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lbzmd;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v2, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {v4, v2}, Lbzmd;->v(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lbzmd;->l:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_4
    :goto_1
    const/16 p3, 0x19

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, p2, p3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lbzmd;->l:Landroid/content/res/ColorStateList;

    :cond_5
    const/16 p3, 0x17

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v2, p0, Lbzmd;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, Lbzmd;->v(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lbzmd;->l:Landroid/content/res/ColorStateList;

    :cond_6
    invoke-static {v0, p2, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lbzmd;->m:Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lbzmd;->p:Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0x15

    invoke-static {v0, p2, p3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lbzmd;->n:Landroid/content/res/ColorStateList;

    const/4 p3, 0x6

    const/16 v2, 0x12c

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lbzmd;->w:I

    const p3, 0x7f0406ef

    sget-object v2, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p3, v2}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lbzmd;->D:Landroid/animation/TimeInterpolator;

    const/16 p3, 0xe

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lbzmd;->K:I

    const/16 p3, 0xd

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lbzmd;->L:I

    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lbzmd;->t:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lbzmd;->N:I

    const/16 p1, 0xf

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lbzmd;->y:I

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lbzmd;->v:I

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lbzmd;->z:Z

    const/16 p1, 0x1a

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lbzmd;->C:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbzmd;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbzmd;->s:F

    const p2, 0x7f07014c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lbzmd;->M:I

    invoke-direct {p0}, Lbzmd;->y()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final A(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    iget-object v0, p0, Lbzmd;->E:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzmd;->U:Lbzma;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Ljax;)V

    :cond_0
    iget-object v0, p0, Lbzmd;->V:Lbzlt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzmd;->E:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lbzmd;->Q:Lbzlu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lbzmd;->m(Lbzlu;)V

    iput-object v1, p0, Lbzmd;->Q:Lbzlu;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-object p1, p0, Lbzmd;->E:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lbzmd;->U:Lbzma;

    if-nez v1, :cond_3

    new-instance v1, Lbzma;

    invoke-direct {v1, p0}, Lbzma;-><init>(Lbzmd;)V

    iput-object v1, p0, Lbzmd;->U:Lbzma;

    :cond_3
    iput v0, v1, Lbzma;->b:I

    iput v0, v1, Lbzma;->a:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->f(Ljax;)V

    new-instance v0, Lbzmc;

    invoke-direct {v0, p1}, Lbzmc;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lbzmd;->Q:Lbzlu;

    invoke-virtual {p0, v0}, Lbzmd;->h(Lbzlu;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lbzmd;->q(Ljar;Z)V

    :cond_4
    iget-object v0, p0, Lbzmd;->V:Lbzlt;

    if-nez v0, :cond_5

    new-instance v0, Lbzlt;

    invoke-direct {v0, p0}, Lbzlt;-><init>(Lbzmd;)V

    iput-object v0, p0, Lbzmd;->V:Lbzlt;

    :cond_5
    iput-boolean p2, v0, Lbzlt;->a:Z

    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-nez p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    :cond_6
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbzmd;->setScrollPosition(IFZ)V

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lbzmd;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1, v0}, Lbzmd;->q(Ljar;Z)V

    :goto_0
    iput-boolean p3, p0, Lbzmd;->W:Z

    return-void
.end method

.method private final B()V
    .locals 3

    iget-object p0, p0, Lbzmd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzlz;

    invoke-virtual {v2}, Lbzlz;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final C(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lbzmd;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lbzmd;->v:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 p0, -0x2

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private final D()Z
    .locals 1

    iget p0, p0, Lbzmd;->y:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d(IF)I
    .locals 5

    iget v0, p0, Lbzmd;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v0, p1}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Lbzly;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_3

    invoke-virtual {v0, p1}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v3, v0, 0x2

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lbzmd;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {p0}, Lbzmd;->getLayoutDirection()I

    move-result p0

    sub-int/2addr p1, v3

    float-to-int p2, v0

    if-nez p0, :cond_5

    add-int/2addr p1, p2

    return p1

    :cond_5
    sub-int/2addr p1, p2

    return p1
.end method

.method private final u()I
    .locals 2

    iget v0, p0, Lbzmd;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbzmd;->y:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget p0, p0, Lbzmd;->M:I

    return p0
.end method

.method private static v(II)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    sget-object v1, Lbzmd;->SELECTED_STATE_SET:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbzmd;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    filled-new-array {p1, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private final w(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lbzls;

    if-eqz v0, :cond_6

    check-cast p1, Lbzls;

    invoke-virtual {p0}, Lbzmd;->a()Lbzlz;

    move-result-object v0

    iget-object v1, p1, Lbzls;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbzlz;->f(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Lbzls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lbzlz;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lbzlz;->g:Lbzmd;

    iget v2, v1, Lbzmd;->v:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lbzmd;->y:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lbzmd;->s(Z)V

    :cond_2
    invoke-virtual {v0}, Lbzlz;->c()V

    :cond_3
    iget v1, p1, Lbzls;->c:I

    if-eqz v1, :cond_4

    iget-object v2, v0, Lbzlz;->h:Lbzmb;

    invoke-virtual {v2}, Lbzmb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Lbzlz;->h:Lbzmb;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzlz;->d(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Lbzls;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lbzls;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lbzlz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lbzlz;->c()V

    :cond_5
    iget-object p1, p0, Lbzmd;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbzmd;->i(Lbzlz;Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final x(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzmd;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbzmd;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v0}, Lbzly;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzmd;->getScrollX()I

    move-result v3

    invoke-direct {p0, p1, v1}, Lbzmd;->d(IF)I

    move-result v1

    if-eq v3, v1, :cond_4

    iget-object v4, p0, Lbzmd;->R:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_3

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lbzmd;->R:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lbzmd;->D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lbzmd;->R:Landroid/animation/ValueAnimator;

    iget v5, p0, Lbzmd;->w:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lbzmd;->R:Landroid/animation/ValueAnimator;

    new-instance v5, Lbzal;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lbzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v4, p0, Lbzmd;->R:Landroid/animation/ValueAnimator;

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lbzmd;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget p0, p0, Lbzmd;->w:I

    iget-object v1, v0, Lbzly;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbzly;->b:Lbzmd;

    iget v1, v1, Lbzmd;->a:I

    if-eq v1, p1, :cond_5

    iget-object v1, v0, Lbzly;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {v0, v2, p1, p0}, Lbzly;->d(ZII)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lbzmd;->setScrollPosition(IFZ)V

    return-void
.end method

.method private final y()V
    .locals 4

    iget v0, p0, Lbzmd;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lbzmd;->N:I

    iget v3, p0, Lbzmd;->e:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v3, v0, v2, v2, v2}, Lbzly;->setPaddingRelative(IIII)V

    iget v0, p0, Lbzmd;->y:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Lbzly;->setGravity(I)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lbzmd;->v:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lbzly;->setGravity(I)V

    goto :goto_2

    :cond_5
    const v0, 0x800003

    invoke-virtual {v3, v0}, Lbzly;->setGravity(I)V

    :goto_2
    invoke-virtual {p0, v2}, Lbzmd;->s(Z)V

    return-void
.end method

.method private final z(I)V
    .locals 6

    iget-object p0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {p0}, Lbzly;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-ne v2, p1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-eq v2, p1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, Lbzmb;

    if-eqz v4, :cond_4

    check-cast v3, Lbzmb;

    invoke-virtual {v3}, Lbzmb;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lbzlz;
    .locals 3

    sget-object v0, Lbzmd;->I:Lgaf;

    invoke-interface {v0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzlz;

    if-nez v0, :cond_0

    new-instance v0, Lbzlz;

    invoke-direct {v0}, Lbzlz;-><init>()V

    :cond_0
    iput-object p0, v0, Lbzlz;->g:Lbzmd;

    iget-object v1, p0, Lbzmd;->aa:Lgaf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzmb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lbzmb;

    invoke-virtual {p0}, Lbzmd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lbzmb;-><init>(Lbzmd;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1, v0}, Lbzmb;->a(Lbzlz;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbzmb;->setFocusable(Z)V

    invoke-direct {p0}, Lbzmd;->u()I

    move-result p0

    invoke-virtual {v1, p0}, Lbzmb;->setMinimumWidth(I)V

    iget-object p0, v0, Lbzlz;->c:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lbzlz;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lbzmb;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lbzlz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lbzmb;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, v0, Lbzlz;->h:Lbzmb;

    iget p0, v0, Lbzlz;->i:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_4

    iget-object v1, v0, Lbzlz;->h:Lbzmb;

    invoke-virtual {v1, p0}, Lbzmb;->setId(I)V

    :cond_4
    return-object v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzmd;->w(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbzmd;->w(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzmd;->w(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzmd;->w(Landroid/view/View;)V

    return-void
.end method

.method public b(Lbzlv;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzmd;->h(Lbzlu;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lbzmd;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbzmd;->c:Lbzlz;

    if-eqz p0, :cond_0

    iget p0, p0, Lbzlz;->d:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lbzmd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final g(I)Lbzlz;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lbzmd;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbzmd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzlz;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lbzmd;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lbzmd;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbzlu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbzmd;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(Lbzlz;Z)V
    .locals 1

    iget-object v0, p0, Lbzmd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lbzmd;->j(Lbzlz;IZ)V

    return-void
.end method

.method public final j(Lbzlz;IZ)V
    .locals 6

    iget-object v0, p1, Lbzlz;->g:Lbzmd;

    if-ne v0, p0, :cond_3

    iput p2, p1, Lbzlz;->d:I

    iget-object v0, p0, Lbzmd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzlz;

    iget v4, v4, Lbzlz;->d:I

    iget v5, p0, Lbzmd;->a:I

    if-ne v4, v5, :cond_0

    move v3, p2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzlz;

    iput p2, v4, Lbzlz;->d:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lbzmd;->a:I

    iget-object p2, p1, Lbzlz;->h:Lbzmb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lbzmb;->setSelected(Z)V

    invoke-virtual {p2, v0}, Lbzmb;->setActivated(Z)V

    iget-object v0, p0, Lbzmd;->d:Lbzly;

    iget v1, p1, Lbzlz;->d:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v3}, Lbzmd;->C(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v0, p2, v1, v3}, Lbzly;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lbzlz;->b()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final k()V
    .locals 5

    invoke-virtual {p0}, Lbzmd;->l()V

    iget-object v0, p0, Lbzmd;->S:Ljar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljar;->i()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lbzmd;->a()Lbzlz;

    move-result-object v3

    iget-object v4, p0, Lbzmd;->S:Ljar;

    invoke-virtual {v4, v2}, Ljar;->k(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbzlz;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, v1}, Lbzmd;->i(Lbzlz;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbzmd;->E:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    invoke-virtual {p0}, Lbzmd;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbzmd;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lbzmd;->g(I)Lbzlz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzmd;->o(Lbzlz;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v0}, Lbzly;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lbzmd;->n(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzmd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzlz;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lbzlz;->a()V

    invoke-virtual {p0, v1}, Lbzmd;->t(Lbzlz;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbzmd;->c:Lbzlz;

    return-void
.end method

.method public final m(Lbzlu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbzmd;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v0, p1}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lbzmb;

    invoke-virtual {v0, p1}, Lbzly;->removeViewAt(I)V

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lbzmb;->a(Lbzlz;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lbzmb;->setSelected(Z)V

    iget-object p1, p0, Lbzmd;->aa:Lgaf;

    invoke-interface {p1, v1}, Lgaf;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lbzmd;->requestLayout()V

    return-void
.end method

.method public final o(Lbzlz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbzmd;->p(Lbzlz;Z)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    invoke-static {p0}, Lbzjm;->h(Landroid/view/View;)V

    iget-object v0, p0, Lbzmd;->E:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbzmd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lbzmd;->A(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lbzmd;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbzmd;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzmd;->W:Z

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v1}, Lbzly;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lbzmb;

    if-eqz v2, :cond_0

    check-cast v1, Lbzmb;

    iget-object v2, v1, Lbzmb;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbzmb;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Lbzmb;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lbzmb;->getRight()I

    move-result v5

    invoke-virtual {v1}, Lbzmb;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lbzmb;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Lgeh;

    invoke-direct {v0, p1}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Lbzmd;->f()I

    move-result p0

    invoke-static {p1, p0, p1}, Lbls;->x(III)Lbls;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgeh;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lbzmd;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lbzmd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbzmd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzlz;

    if-eqz v6, :cond_0

    iget-object v7, v6, Lbzlz;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v6, v6, Lbzlz;->b:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v1, p0, Lbzmd;->z:Z

    if-nez v1, :cond_1

    const/16 v5, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0, v5}, Lbzjm;->ao(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbzmd;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lbzmd;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbzmd;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-virtual {p0, v3}, Lbzmd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lbzmd;->L:I

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v0, v0

    invoke-virtual {p0}, Lbzmd;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lbzjm;->ao(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_3
    iput v1, p0, Lbzmd;->u:I

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lbzmd;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_a

    invoke-virtual {p0, v3}, Lbzmd;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lbzmd;->y:I

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lbzmd;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_8

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lbzmd;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_a

    :goto_4
    invoke-virtual {p0}, Lbzmd;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lbzmd;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Lbzmd;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Lbzmd;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbzmd;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Lbzlz;Z)V
    .locals 4

    iget-object v0, p0, Lbzmd;->c:Lbzlz;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, Lbzmd;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzlu;

    invoke-interface {v1, p1}, Lbzlu;->a(Lbzlz;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lbzlz;->d:I

    invoke-direct {p0, p1}, Lbzmd;->x(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, Lbzlz;->d:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Lbzlz;->d:I

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lbzmd;->setScrollPosition(IFZ)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Lbzmd;->x(I)V

    :goto_3
    if-eq v2, v1, :cond_5

    invoke-direct {p0, v2}, Lbzmd;->z(I)V

    :cond_5
    iput-object p1, p0, Lbzmd;->c:Lbzlz;

    if-eqz v0, :cond_6

    iget-object p2, v0, Lbzlz;->g:Lbzmd;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbzmd;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_4
    if-ltz v2, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzlu;

    invoke-interface {v3, v0}, Lbzlu;->c(Lbzlz;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p0, Lbzmd;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_7

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzlu;

    invoke-interface {v0, p1}, Lbzlu;->b(Lbzlz;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final q(Ljar;Z)V
    .locals 2

    iget-object v0, p0, Lbzmd;->S:Ljar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbzmd;->T:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljar;->o(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lbzmd;->S:Ljar;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lbzmd;->T:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lbzlw;

    invoke-direct {p2, p0}, Lbzlw;-><init>(Lbzmd;)V

    iput-object p2, p0, Lbzmd;->T:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lbzmd;->T:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Ljar;->m(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lbzmd;->k()V

    return-void
.end method

.method final r(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v2, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v2}, Lbzly;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p4, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, v2, Lbzly;->b:Lbzmd;

    iput p4, v0, Lbzmd;->a:I

    iget-object p4, v2, Lbzly;->a:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, v2, Lbzly;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v2, p1}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, p4, v0, p2}, Lbzly;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Lbzmd;->R:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lbzmd;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-direct {p0, p1, p2}, Lbzmd;->d(IF)I

    move-result p2

    invoke-virtual {p0}, Lbzmd;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lbzmd;->e()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_5

    if-ge p2, p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbzmd;->e()I

    move-result v0

    if-le p1, v0, :cond_6

    if-le p2, p4, :cond_4

    :cond_6
    invoke-virtual {p0}, Lbzmd;->e()I

    move-result v0

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lbzmd;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual {p0}, Lbzmd;->e()I

    move-result v0

    if-ge p1, v0, :cond_9

    if-le p2, p4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lbzmd;->e()I

    move-result v0

    if-le p1, v0, :cond_a

    if-ge p2, p4, :cond_8

    :cond_a
    invoke-virtual {p0}, Lbzmd;->e()I

    move-result p4

    if-ne p1, p4, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    iget p4, p0, Lbzmd;->F:I

    if-eq p4, v3, :cond_d

    if-eqz p5, :cond_f

    :cond_d
    if-gez p1, :cond_e

    move p2, v2

    :cond_e
    invoke-virtual {p0, p2, v2}, Lbzmd;->scrollTo(II)V

    :cond_f
    if-eqz p3, :cond_10

    invoke-direct {p0, v1}, Lbzmd;->z(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method final s(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v1}, Lbzly;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lbzmd;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lbzmd;->C(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    invoke-static {p0, p1}, Lbzjm;->f(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    iget-boolean v0, p0, Lbzmd;->z:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lbzmd;->z:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v1}, Lbzly;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lbzmb;

    if-eqz v2, :cond_2

    check-cast v1, Lbzmb;

    iget-object v2, v1, Lbzmb;->g:Lbzmd;

    iget-boolean v2, v2, Lbzmd;->z:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lbzmb;->setOrientation(I)V

    iget-object v2, v1, Lbzmb;->d:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v4, v1, Lbzmb;->e:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lbzmb;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lbzmb;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v4, v3}, Lbzmb;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, v1, Lbzmb;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, p1}, Lbzmb;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lbzmd;->y()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbzmd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzmd;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lbzlu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbzmd;->O:Lbzlu;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbzmd;->m(Lbzlu;)V

    :cond_0
    iput-object p1, p0, Lbzmd;->O:Lbzlu;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbzmd;->h(Lbzlu;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lbzlv;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbzmd;->setOnTabSelectedListener(Lbzlu;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbzmd;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbzmd;->r(IFZZZ)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzmd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzmd;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzmd;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbzmd;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbzmd;->J:I

    invoke-static {p1, v0}, Lbzjm;->aB(Landroid/graphics/drawable/Drawable;I)V

    iget p1, p0, Lbzmd;->B:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbzmd;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    iget-object p0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {p0, p1}, Lbzly;->b(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lbzmd;->J:I

    iget-object v0, p0, Lbzmd;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbzjm;->aB(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzmd;->s(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lbzmd;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzmd;->x:I

    iget-object p0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {p0}, Lbzly;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lbzmd;->B:I

    iget-object p0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {p0, p1}, Lbzly;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lbzmd;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzmd;->v:I

    invoke-direct {p0}, Lbzmd;->y()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzmd;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzmd;->m:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzmd;->B()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbzmd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzmd;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lbzlq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p1, p0, Lbzmd;->G:Lbzcr;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not a valid TabIndicatorAnimationMode"

    invoke-static {p1, v0}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lbzlp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lbzcr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzmd;->A:Z

    iget-object p0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {p0}, Lbzly;->a()V

    invoke-virtual {p0}, Lbzly;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lbzmd;->y:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbzmd;->y:I

    invoke-direct {p0}, Lbzmd;->y()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lbzmd;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lbzmd;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v0}, Lbzly;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lbzmb;

    if-eqz v1, :cond_0

    check-cast v0, Lbzmb;

    invoke-virtual {p0}, Lbzmd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzmb;->c(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbzmd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzmd;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    invoke-static {p1, p2}, Lbzmd;->v(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzmd;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzmd;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzmd;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzmd;->B()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Ljar;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbzmd;->q(Ljar;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, Lbzmd;->C:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lbzmd;->C:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v0}, Lbzly;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lbzly;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lbzmb;

    if-eqz v1, :cond_0

    check-cast v0, Lbzmb;

    invoke-virtual {p0}, Lbzmd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzmb;->c(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbzmd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzmd;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbzmd;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbzmd;->A(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    iget-object v0, p0, Lbzmd;->d:Lbzly;

    invoke-virtual {v0}, Lbzly;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbzmd;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbzmd;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbzmd;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final t(Lbzlz;)V
    .locals 0

    sget-object p0, Lbzmd;->I:Lgaf;

    invoke-interface {p0, p1}, Lgaf;->b(Ljava/lang/Object;)Z

    return-void
.end method

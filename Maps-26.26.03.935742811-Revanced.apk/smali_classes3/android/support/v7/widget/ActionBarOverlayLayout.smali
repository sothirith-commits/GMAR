.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lkq;
.implements Lgbe;
.implements Lgbf;


# static fields
.field static final a:[I

.field private static final g:Lgdw;

.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private A:Lgdw;

.field private B:Lio;

.field private C:Landroid/widget/OverScroller;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lgbg;

.field private final G:Liq;

.field private H:Lpd;

.field public b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/ViewPropertyAnimator;

.field public final f:Landroid/animation/AnimatorListenerAdapter;

.field private i:I

.field private j:I

.field private k:Landroid/support/v7/widget/ContentFrameLayout;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private v:Z

.field private w:Z

.field private x:Lgdw;

.field private y:Lgdw;

.field private z:Lgdw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f04000d

    const v1, 0x1010059

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lgdj;

    invoke-direct {v0}, Lgdj;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Lgdh;

    invoke-direct {v0}, Lgdh;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Lgdg;

    invoke-direct {v0}, Lgdg;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    new-instance v0, Lgdf;

    invoke-direct {v0}, Lgdf;-><init>()V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lgdd;

    invoke-direct {v0}, Lgdd;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1, v2}, Lfyi;->f(IIII)Lfyi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdk;->c(Lfyi;)V

    invoke-virtual {v0}, Lgdk;->a()Lgdw;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lgdw;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Z

    iput-boolean p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    sget-object v1, Lgdw;->a:Lgdw;

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lgdw;

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lgdw;

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lgdw;

    new-instance v1, Lim;

    invoke-direct {v1, p0}, Lim;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    new-instance v1, Lin;

    invoke-direct {v1, p0, v0}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    new-instance v0, Lin;

    invoke-direct {v0, p0, p2}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->p(Landroid/content/Context;)V

    new-instance p2, Lgbg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lgbg;

    new-instance p2, Liq;

    invoke-direct {p2, p1}, Liq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Liq;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final p(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    return-void
.end method

.method private static final q(Landroid/view/View;IIII)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lip;

    iget v0, p0, Lip;->leftMargin:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lip;->leftMargin:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lip;->topMargin:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lip;->topMargin:I

    move p1, v1

    :cond_1
    iget p2, p0, Lip;->rightMargin:I

    if-eq p2, p3, :cond_2

    iput p3, p0, Lip;->rightMargin:I

    move p1, v1

    :cond_2
    iget p2, p0, Lip;->bottomMargin:I

    if-eq p2, p4, :cond_3

    iput p4, p0, Lip;->bottomMargin:I

    return v1

    :cond_3
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    invoke-virtual {p0}, Lpd;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lip;

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lip;

    invoke-direct {p0}, Lip;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lip;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lip;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lgbg;

    invoke-virtual {p0}, Lgbg;->a()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_1

    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    const v0, 0x7f0b0074

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->r()Lpd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    invoke-virtual {p0}, Lpd;->l()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lix;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lix;->o:Lis;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lix;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    invoke-virtual {p0}, Lpd;->m()Z

    move-result p0

    return p0
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    invoke-virtual {p0}, Lpd;->n()Z

    move-result p0

    return p0
.end method

.method public final oE(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final oF(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final oG(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->oF(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final oH(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, 0x100

    and-int/lit16 v0, v0, 0x600

    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lgdw;

    sget-object v3, Lgcl;->a:[I

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Liq;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-static {v3, v2, v4}, Lgcd;->e(Landroid/view/View;Lgdw;Landroid/graphics/Rect;)Lgdw;

    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lio;

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    invoke-interface {v2, v0}, Lio;->u(Z)V

    :cond_4
    invoke-static {p1, p0}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object p1

    iget-object v0, p1, Lgdw;->b:Lgdt;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lgdt;->d()Lfyi;

    move-result-object v0

    iget v2, v0, Lfyi;->b:I

    iget v5, v0, Lfyi;->c:I

    iget v6, v0, Lfyi;->d:I

    iget v0, v0, Lfyi;->e:I

    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v1, v0, Lfyi;->b:I

    sub-int/2addr v2, v1

    iget v0, v0, Lfyi;->d:I

    sub-int/2addr v6, v0

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1, v3, v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;IIII)Z

    move-result v0

    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Lgcd;->e(Landroid/view/View;Lgdw;Landroid/graphics/Rect;)Lgdw;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v5, v6}, Lgdw;->o(IIII)Lgdw;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lgdw;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lgdw;

    invoke-virtual {v3, v2}, Lgdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lgdw;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lgdw;

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    :cond_8
    invoke-virtual {p1}, Lgdw;->k()Lgdw;

    move-result-object p0

    invoke-virtual {p0}, Lgdw;->m()Lgdw;

    move-result-object p0

    invoke-virtual {p0}, Lgdw;->l()Lgdw;

    move-result-object p0

    invoke-virtual {p0}, Lgdw;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->p(Landroid/content/Context;)V

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lip;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lip;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Lip;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lip;

    iget-object p1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lip;->leftMargin:I

    add-int/2addr p1, p2

    iget p2, p0, Lip;->rightMargin:I

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lip;->topMargin:I

    add-int/2addr v1, v3

    iget p0, p0, Lip;->bottomMargin:I

    add-int/2addr v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v1

    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    if-eqz v3, :cond_2

    iget v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    :cond_1
    iget-boolean v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v6, v6, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    iget v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, p2

    :cond_4
    :goto_1
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lgdw;

    iput-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    iget-boolean v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v8, :cond_6

    if-nez v3, :cond_6

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    if-eqz v3, :cond_5

    iget v3, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    iget v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    iput v3, v6, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    invoke-virtual {v3, p2, v5, p2, p2}, Lgdw;->o(IIII)Lgdw;

    move-result-object p2

    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    goto/16 :goto_5

    :cond_6
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lgdw;->b()I

    move-result v3

    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    invoke-virtual {v7}, Lgdw;->d()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    invoke-virtual {v7}, Lgdw;->c()I

    move-result v7

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    invoke-virtual {v8}, Lgdw;->a()I

    move-result v8

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v3, v5, v7, p2}, Lfyi;->f(IIII)Lfyi;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lgdw;->b()I

    move-result p2

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    invoke-virtual {v3}, Lgdw;->d()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    invoke-virtual {v5}, Lgdw;->c()I

    move-result v5

    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    invoke-virtual {v7}, Lgdw;->a()I

    move-result v7

    invoke-static {p2, v3, v5, v7}, Lfyi;->f(IIII)Lfyi;

    move-result-object p2

    :goto_3
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v5, v7, :cond_8

    new-instance v5, Lgdj;

    invoke-direct {v5, v3}, Lgdj;-><init>(Lgdw;)V

    goto :goto_4

    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v5, v7, :cond_9

    new-instance v5, Lgdi;

    invoke-direct {v5, v3}, Lgdi;-><init>(Lgdw;)V

    goto :goto_4

    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v5, v7, :cond_a

    new-instance v5, Lgdh;

    invoke-direct {v5, v3}, Lgdh;-><init>(Lgdw;)V

    goto :goto_4

    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_b

    new-instance v5, Lgdg;

    invoke-direct {v5, v3}, Lgdg;-><init>(Lgdw;)V

    goto :goto_4

    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v5, v7, :cond_c

    new-instance v5, Lgdf;

    invoke-direct {v5, v3}, Lgdf;-><init>(Lgdw;)V

    goto :goto_4

    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_d

    new-instance v5, Lgde;

    invoke-direct {v5, v3}, Lgde;-><init>(Lgdw;)V

    goto :goto_4

    :cond_d
    new-instance v5, Lgdd;

    invoke-direct {v5, v3}, Lgdd;-><init>(Lgdw;)V

    :goto_4
    invoke-virtual {v5, p2}, Lgdk;->c(Lfyi;)V

    invoke-virtual {v5}, Lgdk;->a()Lgdw;

    move-result-object p2

    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    :goto_5
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v3, v5, v7, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;IIII)Z

    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lgdw;

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    invoke-virtual {p2, v3}, Lgdw;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgdw;

    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lgdw;

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-static {v3, p2}, Lgcl;->d(Landroid/view/View;Lgdw;)Lgdw;

    :cond_e
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move v8, v2

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {p2}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lip;

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v3

    iget v5, p2, Lip;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, p2, Lip;->rightMargin:I

    add-int/2addr v3, v5

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v5, p2, Lip;->topMargin:I

    add-int/2addr v3, v5

    iget p2, p2, Lip;->bottomMargin:I

    add-int/2addr v3, p2

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {p2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 p2, p2, 0x10

    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lgbg;

    invoke-virtual {p1, p3}, Lgbg;->d(I)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lio;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio;->w()V

    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lio;

    if-eqz v1, :cond_4

    and-int/lit16 v2, p1, 0x100

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 p1, p1, 0x4

    invoke-interface {v1, v3}, Lio;->u(Z)V

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lio;

    invoke-interface {p1}, Lio;->v()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lio;

    invoke-interface {p1}, Lio;->z()V

    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lio;

    if-eqz p1, :cond_5

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lio;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio;->x(I)V

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p1, p1

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lio;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lio;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lio;

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    invoke-interface {p1, v0}, Lio;->x(I)V

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lpd;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    invoke-virtual {p0, p1}, Lpd;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lpd;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lhz;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    iget-object v0, p0, Lpd;->f:Lix;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lix;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lix;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpd;->f:Lix;

    iget-object v0, p0, Lpd;->f:Lix;

    const v1, 0x7f0b0086

    iput v1, v0, Lhf;->g:I

    :cond_0
    iput-object p2, v0, Lhf;->e:Lhz;

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lhp;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->setMenu(Lhp;Lix;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    invoke-virtual {p0}, Lpd;->g()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    iput-object p1, p0, Lpd;->d:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpd;

    invoke-virtual {p0, p1}, Lpd;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

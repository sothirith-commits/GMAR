.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lkf;
.implements Lemo;
.implements Lemp;


# static fields
.field static final a:[I

.field private static final g:Landroid/graphics/Rect;

.field private static final h:Lepa;

.field private static final i:Landroid/graphics/Rect;


# instance fields
.field private A:Lepa;

.field private B:Lepa;

.field private C:Lig;

.field private D:Landroid/widget/OverScroller;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private final G:Lii;

.field private H:Loo;

.field private final I:Lacrf;

.field public b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/ViewPropertyAnimator;

.field public final f:Landroid/animation/AnimatorListenerAdapter;

.field private j:I

.field private k:I

.field private l:Landroid/support/v7/widget/ContentFrameLayout;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private w:Z

.field private x:Z

.field private y:Lepa;

.field private z:Lepa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x7f04000d

    .line 9
    .line 10
    .line 11
    const v1, 0x1010059

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Leoo;

    .line 27
    .line 28
    invoke-direct {v0}, Leoo;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Leon;

    .line 39
    .line 40
    invoke-direct {v0}, Leon;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    new-instance v0, Leom;

    .line 51
    .line 52
    invoke-direct {v0}, Leom;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Leol;

    .line 57
    .line 58
    invoke-direct {v0}, Leol;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v1, v2, v1, v2}, Leju;->e(IIII)Leju;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Leop;->c(Leju;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Leop;->a()Lepa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lepa;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/graphics/Rect;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:I

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    iput-boolean p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    new-instance p2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    sget-object p2, Lepa;->a:Lepa;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lepa;

    sget-object p2, Lepa;->a:Lepa;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lepa;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lepa;

    new-instance p2, Lif;

    .line 13
    invoke-direct {p2, p0}, Lif;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    new-instance p2, Lbm;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    new-instance p2, Lbm;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0, v1}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->p(Landroid/content/Context;)V

    new-instance p2, Lacrf;

    invoke-direct {p2, v1}, Lacrf;-><init>([B)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lacrf;

    new-instance p2, Lii;

    .line 15
    invoke-direct {p2, p1}, Lii;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lii;

    .line 16
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final p(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method private static final q(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lih;

    .line 6
    .line 7
    iget v0, p0, Lih;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iput v0, p0, Lih;->leftMargin:I

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lih;->topMargin:I

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iput v0, p0, Lih;->topMargin:I

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_1
    iget v1, p0, Lih;->rightMargin:I

    .line 33
    .line 34
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput v0, p0, Lih;->rightMargin:I

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p0, Lih;->bottomMargin:I

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eq p2, v1, :cond_3

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iput p1, p0, Lih;->bottomMargin:I

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v0
.end method

.method private static final r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    iget-object v0, v0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6d

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lih;

    .line 2
    .line 3
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lih;

    .line 2
    .line 3
    invoke-direct {v0}, Lih;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lih;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lih;

    invoke-direct {v0, p1}, Lih;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lacrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacrf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0b0071

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0b0072

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f0b0070

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->r()Loo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    iget-object v0, v0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    iget-object v0, v0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lio;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    iget-object v0, v0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lio;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lio;->o:Lik;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    iget-object v0, v0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final mJ(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mK(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final mL(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mK(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    iget-object v0, v0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x600

    .line 11
    .line 12
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lepa;

    .line 13
    .line 14
    sget-object v3, Lenu;->a:[I

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lii;

    .line 17
    .line 18
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lenk;->e(Landroid/view/View;Lepa;Landroid/graphics/Rect;)Lepa;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lig;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v0, v3

    .line 63
    :goto_3
    invoke-interface {v2, v0}, Lig;->h(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1, p0}, Lepa;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lepa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p1}, Lepa;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lepa;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lepa;->c()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Lepa;->a()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 92
    .line 93
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->r(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->r(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_4
    or-int/2addr v0, v2

    .line 119
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {p0, p1, v1}, Lenk;->e(Landroid/view/View;Lepa;Landroid/graphics/Rect;)Lepa;

    .line 122
    .line 123
    .line 124
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    invoke-virtual {p1, v2, v3, v5, v6}, Lepa;->o(IIII)Lepa;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lepa;

    .line 137
    .line 138
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lepa;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lepa;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lepa;

    .line 147
    .line 148
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lepa;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v4, v0

    .line 152
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    if-eqz v4, :cond_8

    .line 165
    .line 166
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1}, Lepa;->k()Lepa;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lepa;->m()Lepa;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lepa;->l()Lepa;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lepa;->e()Landroid/view/WindowInsets;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->p(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lenu;->a:[I

    .line 12
    .line 13
    invoke-static {p0}, Leni;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lih;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Lih;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Lih;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lih;

    .line 21
    .line 22
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, p1, Lih;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    iget v1, p1, Lih;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p1, Lih;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    iget p1, p1, Lih;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v5, Lenu;->a:[I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x100

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v5, v1

    .line 79
    :goto_0
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 82
    .line 83
    iget-boolean v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    :cond_1
    iget-boolean v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 97
    .line 98
    iget-object v8, v8, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 103
    .line 104
    add-int/2addr v7, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    if-eq v7, v8, :cond_3

    .line 115
    .line 116
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v7, v1

    .line 124
    :cond_4
    :goto_1
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lepa;

    .line 132
    .line 133
    iput-object v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 134
    .line 135
    iget-boolean v10, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 136
    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    iget-boolean v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-boolean v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, v8, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    add-int/2addr v5, v7

    .line 169
    iput v5, v8, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    :goto_2
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 176
    .line 177
    invoke-virtual {v5, v1, v7, v1, v1}, Lepa;->o(IIII)Lepa;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_6
    iget-boolean v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Lepa;->b()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 194
    .line 195
    invoke-virtual {v9}, Lepa;->d()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 204
    .line 205
    invoke-virtual {v9}, Lepa;->c()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iget-object v10, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 210
    .line 211
    invoke-virtual {v10}, Lepa;->a()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v5, v7, v9, v1}, Leju;->e(IIII)Leju;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v9}, Lepa;->b()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 229
    .line 230
    invoke-virtual {v5}, Lepa;->d()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v5, v7

    .line 235
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 236
    .line 237
    invoke-virtual {v7}, Lepa;->c()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget-object v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 242
    .line 243
    invoke-virtual {v9}, Lepa;->a()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-static {v1, v5, v7, v9}, Leju;->e(IIII)Leju;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 252
    .line 253
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v9, 0x22

    .line 256
    .line 257
    if-lt v7, v9, :cond_8

    .line 258
    .line 259
    new-instance v7, Leoo;

    .line 260
    .line 261
    invoke-direct {v7, v5}, Leoo;-><init>(Lepa;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v9, 0x1e

    .line 268
    .line 269
    if-lt v7, v9, :cond_9

    .line 270
    .line 271
    new-instance v7, Leon;

    .line 272
    .line 273
    invoke-direct {v7, v5}, Leon;-><init>(Lepa;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v9, 0x1d

    .line 280
    .line 281
    if-lt v7, v9, :cond_a

    .line 282
    .line 283
    new-instance v7, Leom;

    .line 284
    .line 285
    invoke-direct {v7, v5}, Leom;-><init>(Lepa;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    new-instance v7, Leol;

    .line 290
    .line 291
    invoke-direct {v7, v5}, Leol;-><init>(Lepa;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v7, v1}, Leop;->c(Leju;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Leop;->a()Lepa;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 302
    .line 303
    :goto_5
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 304
    .line 305
    invoke-static {v1, v8, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lepa;

    .line 309
    .line 310
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lepa;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lepa;

    .line 319
    .line 320
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lepa;

    .line 321
    .line 322
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 323
    .line 324
    invoke-static {v5, v1}, Lenu;->e(Landroid/view/View;Lepa;)Lepa;

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    move-object v6, v0

    .line 332
    move v8, v2

    .line 333
    move v10, v4

    .line 334
    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lih;

    .line 344
    .line 345
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget v6, v1, Lih;->leftMargin:I

    .line 352
    .line 353
    add-int/2addr v5, v6

    .line 354
    iget v6, v1, Lih;->rightMargin:I

    .line 355
    .line 356
    add-int/2addr v5, v6

    .line 357
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget v6, v1, Lih;->topMargin:I

    .line 368
    .line 369
    add-int/2addr v5, v6

    .line 370
    iget v1, v1, Lih;->bottomMargin:I

    .line 371
    .line 372
    add-int/2addr v5, v1

    .line 373
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-int/2addr v3, v5

    .line 396
    add-int/2addr p2, v3

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    add-int/2addr v3, v5

    .line 406
    add-int/2addr p1, v3

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    shl-int/lit8 v1, v1, 0x10

    .line 428
    .line 429
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->I:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lacrf;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    neg-int p1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lig;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lig;->j()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lig;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    and-int/lit16 v2, p1, 0x100

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lig;->h(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lig;

    .line 44
    .line 45
    invoke-interface {p1}, Lig;->i()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lig;

    .line 50
    .line 51
    invoke-interface {p1}, Lig;->n()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lig;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lenu;->a:[I

    .line 63
    .line 64
    invoke-static {p0}, Leni;->e(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:I

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lig;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lig;->k(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lig;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Lig;

    .line 10
    .line 11
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lig;->k(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lenu;->a:[I

    .line 24
    .line 25
    invoke-static {p0}, Leni;->e(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Loo;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Loo;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 4
    invoke-virtual {v0, p1}, Loo;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Loo;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Loo;->d(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lhs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    iget-object v1, v0, Loo;->f:Lio;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    new-instance v2, Lio;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1}, Lio;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Loo;->f:Lio;

    .line 22
    .line 23
    iget-object v1, v0, Loo;->f:Lio;

    .line 24
    .line 25
    const v2, 0x7f0b0083

    .line 26
    .line 27
    .line 28
    iput v2, v1, Lgy;->g:I

    .line 29
    .line 30
    :cond_0
    iput-object p2, v1, Lgy;->e:Lhs;

    .line 31
    .line 32
    iget-object p2, v0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    check-cast p1, Lhi;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1}, Landroid/support/v7/widget/Toolbar;->setMenu(Lhi;Lio;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setMenuPrepared()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Loo;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    iput-object p1, v0, Loo;->d:Landroid/view/Window$Callback;

    .line 7
    .line 8
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Loo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Loo;->g(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

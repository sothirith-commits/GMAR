.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhr;
.implements Lcys;
.implements Lcyt;


# static fields
.field static final a:[I

.field private static final g:Ldax;

.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private A:Ldax;

.field private B:Lft;

.field private C:Landroid/widget/OverScroller;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lcyu;

.field private final G:Lfv;

.field private H:Lmd;

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

.field private x:Ldax;

.field private y:Ldax;

.field private z:Ldax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f040005

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ldak;

    .line 20
    .line 21
    invoke-direct {v0}, Ldak;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ldaj;

    .line 32
    .line 33
    invoke-direct {v0}, Ldaj;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Ldai;

    .line 44
    .line 45
    invoke-direct {v0}, Ldai;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1f

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    new-instance v0, Ldah;

    .line 56
    .line 57
    invoke-direct {v0}, Ldah;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ldag;

    .line 62
    .line 63
    invoke-direct {v0}, Ldag;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v1, Lcwk;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, v2, v3, v2, v3}, Lcwk;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ldal;->c(Lcwk;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ldal;->a()Ldax;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Ldax;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/graphics/Rect;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 46
    .line 47
    sget-object p2, Ldax;->a:Ldax;

    .line 48
    .line 49
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ldax;

    .line 50
    .line 51
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ldax;

    .line 52
    .line 53
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 54
    .line 55
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ldax;

    .line 56
    .line 57
    new-instance p2, Lfs;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lfs;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 63
    .line 64
    new-instance p2, Lay;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p2, p0, v0, v1}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance p2, Lay;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {p2, p0, v0, v1}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->p(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcyu;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lcyu;

    .line 90
    .line 91
    new-instance p2, Lfv;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lfv;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lfv;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
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
    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

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
    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

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
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method private static final q(Landroid/view/View;IIII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfu;

    .line 6
    .line 7
    iget v0, p0, Lfu;->leftMargin:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lfu;->leftMargin:I

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget v0, p0, Lfu;->topMargin:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lfu;->topMargin:I

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget p2, p0, Lfu;->rightMargin:I

    .line 25
    .line 26
    if-eq p2, p3, :cond_2

    .line 27
    .line 28
    iput p3, p0, Lfu;->rightMargin:I

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_2
    iget p2, p0, Lfu;->bottomMargin:I

    .line 32
    .line 33
    if-eq p2, p4, :cond_3

    .line 34
    .line 35
    iput p4, p0, Lfu;->bottomMargin:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

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
    instance-of p0, p1, Lfu;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

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
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
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

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
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
    .locals 0

    .line 1
    new-instance p0, Lfu;

    .line 2
    .line 3
    invoke-direct {p0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lfu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lfu;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lcyu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyu;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0b005a

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
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0b005b

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
    const v0, 0x7f0b0059

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
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->q()Lmd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

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
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lga;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lga;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lga;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lga;->n:Lqfn;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lga;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

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
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Ldax;

    .line 13
    .line 14
    sget-object v3, Lczr;->a:[I

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lfv;

    .line 17
    .line 18
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lczj;->a(Landroid/view/View;Ldax;Landroid/graphics/Rect;)Ldax;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/graphics/Rect;

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
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Z

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
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lft;

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
    invoke-interface {v2, v0}, Lft;->d(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1, p0}, Ldax;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldax;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p1, Ldax;->b:Ldau;

    .line 71
    .line 72
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0}, Ldau;->d()Lcwk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, v0, Lcwk;->b:I

    .line 79
    .line 80
    iget v5, v0, Lcwk;->c:I

    .line 81
    .line 82
    iget v6, v0, Lcwk;->d:I

    .line 83
    .line 84
    iget v0, v0, Lcwk;->e:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {p1, v0}, Ldax;->f(I)Lcwk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v0, Lcwk;->b:I

    .line 99
    .line 100
    sub-int/2addr v2, v1

    .line 101
    iget v0, v0, Lcwk;->d:I

    .line 102
    .line 103
    sub-int/2addr v6, v0

    .line 104
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 105
    .line 106
    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 110
    .line 111
    invoke-static {v2, v1, v3, v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;IIII)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 122
    .line 123
    invoke-static {v0, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;IIII)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-static {p0, p1, v1}, Lczj;->a(Landroid/view/View;Ldax;Landroid/graphics/Rect;)Ldax;

    .line 130
    .line 131
    .line 132
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3, v5, v6}, Ldax;->o(IIII)Ldax;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ldax;

    .line 145
    .line 146
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ldax;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ldax;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ldax;

    .line 155
    .line 156
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ldax;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v4, v0

    .line 160
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    if-eqz v4, :cond_8

    .line 173
    .line 174
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, Ldax;->k()Ldax;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ldax;->m()Ldax;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ldax;->l()Ldax;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ldax;->e()Landroid/view/WindowInsets;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
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
    sget-object p1, Lczr;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

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
    check-cast v0, Lfu;

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
    iget v3, v0, Lfu;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Lfu;->topMargin:I

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
    iget-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfu;

    .line 21
    .line 22
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lfu;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Lfu;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lfu;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget p0, p0, Lfu;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v1, p0

    .line 51
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v3, Lczr;->a:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0x100

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, p2

    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

    .line 81
    .line 82
    iget-boolean v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    :cond_1
    iget-boolean v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Z

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 96
    .line 97
    iget-object v6, v6, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

    .line 102
    .line 103
    add-int/2addr v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    if-eq v5, v6, :cond_3

    .line 114
    .line 115
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v5, p2

    .line 123
    :cond_4
    :goto_1
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ldax;

    .line 131
    .line 132
    iput-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 133
    .line 134
    iget-boolean v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    add-int/2addr v3, v5

    .line 168
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    :goto_2
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 175
    .line 176
    invoke-virtual {v3, p2, v5, p2, p2}, Ldax;->o(IIII)Ldax;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_6
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7}, Ldax;->b()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 193
    .line 194
    invoke-virtual {v7}, Ldax;->d()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 203
    .line 204
    invoke-virtual {v7}, Ldax;->c()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 209
    .line 210
    invoke-virtual {v8}, Ldax;->a()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {v3, v5, v7, p2}, Lcwk;->d(IIII)Lcwk;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v7}, Ldax;->b()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 228
    .line 229
    invoke-virtual {v3}, Ldax;->d()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, v5

    .line 234
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 235
    .line 236
    invoke-virtual {v5}, Ldax;->c()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 241
    .line 242
    invoke-virtual {v7}, Ldax;->a()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {p2, v3, v5, v7}, Lcwk;->d(IIII)Lcwk;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_3
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 251
    .line 252
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v7, 0x24

    .line 255
    .line 256
    if-lt v5, v7, :cond_8

    .line 257
    .line 258
    new-instance v5, Ldak;

    .line 259
    .line 260
    invoke-direct {v5, v3}, Ldak;-><init>(Ldax;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v7, 0x23

    .line 267
    .line 268
    if-lt v5, v7, :cond_9

    .line 269
    .line 270
    new-instance v5, Ldaj;

    .line 271
    .line 272
    invoke-direct {v5, v3}, Ldaj;-><init>(Ldax;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v7, 0x22

    .line 279
    .line 280
    if-lt v5, v7, :cond_a

    .line 281
    .line 282
    new-instance v5, Ldai;

    .line 283
    .line 284
    invoke-direct {v5, v3}, Ldai;-><init>(Ldax;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v7, 0x1f

    .line 291
    .line 292
    if-lt v5, v7, :cond_b

    .line 293
    .line 294
    new-instance v5, Ldah;

    .line 295
    .line 296
    invoke-direct {v5, v3}, Ldah;-><init>(Ldax;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    new-instance v5, Ldag;

    .line 301
    .line 302
    invoke-direct {v5, v3}, Ldag;-><init>(Ldax;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {v5, p2}, Ldal;->c(Lcwk;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ldal;->a()Ldax;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 313
    .line 314
    :goto_5
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 315
    .line 316
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    invoke-static {p2, v3, v5, v7, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;IIII)Z

    .line 325
    .line 326
    .line 327
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ldax;

    .line 328
    .line 329
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 330
    .line 331
    invoke-virtual {p2, v3}, Ldax;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_c

    .line 336
    .line 337
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ldax;

    .line 338
    .line 339
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ldax;

    .line 340
    .line 341
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 342
    .line 343
    invoke-static {v3, p2}, Lczr;->c(Landroid/view/View;Ldax;)Ldax;

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    move-object v6, v0

    .line 351
    move v8, v2

    .line 352
    move v10, v4

    .line 353
    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 354
    .line 355
    .line 356
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lfu;

    .line 363
    .line 364
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget v5, p2, Lfu;->leftMargin:I

    .line 371
    .line 372
    add-int/2addr v3, v5

    .line 373
    iget v5, p2, Lfu;->rightMargin:I

    .line 374
    .line 375
    add-int/2addr v3, v5

    .line 376
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget v5, p2, Lfu;->topMargin:I

    .line 387
    .line 388
    add-int/2addr v3, v5

    .line 389
    iget p2, p2, Lfu;->bottomMargin:I

    .line 390
    .line 391
    add-int/2addr v3, p2

    .line 392
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/2addr v1, v3

    .line 415
    add-int/2addr p1, v1

    .line 416
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/2addr v1, v3

    .line 425
    add-int/2addr p0, v1

    .line 426
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    shl-int/lit8 p2, p2, 0x10

    .line 447
    .line 448
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 8
    .line 9
    float-to-int v4, p3

    .line 10
    const/high16 v7, -0x80000000

    .line 11
    .line 12
    const v8, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-le p1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

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
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lcyu;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p2}, Lcyu;->b(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    neg-int p2, p1

    .line 17
    :cond_0
    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lft;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lft;->f()V

    .line 27
    .line 28
    .line 29
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
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

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
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

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
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

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
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

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
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lft;

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
    iget-boolean v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

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
    invoke-interface {v1, v3}, Lft;->d(Z)V

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
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lft;

    .line 44
    .line 45
    invoke-interface {p1}, Lft;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lft;

    .line 50
    .line 51
    invoke-interface {p1}, Lft;->l()V

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
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lft;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lczr;->a:[I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lft;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lft;->g(I)V

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
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lft;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lft;

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
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lft;

    .line 10
    .line 11
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lft;->g(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lczr;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmd;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lmd;->c(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 23
    invoke-virtual {p0, p1}, Lmd;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmd;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lmd;->d(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lff;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    iget-object v0, p0, Lmd;->f:Lga;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lga;

    .line 11
    .line 12
    iget-object v1, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lga;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmd;->f:Lga;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmd;->f:Lga;

    .line 24
    .line 25
    iput-object p2, v0, Lej;->e:Lff;

    .line 26
    .line 27
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 28
    .line 29
    check-cast p1, Leu;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->setMenu(Leu;Lga;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmd;->e:Z

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    iput-object p1, p0, Lmd;->d:Landroid/view/Window$Callback;

    .line 7
    .line 8
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lmd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmd;->f(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

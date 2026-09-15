.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lko;
.implements Lgdb;
.implements Lgdc;


# static fields
.field static final a:[I

.field private static final g:Lgft;

.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private A:Lgft;

.field private B:Lim;

.field private C:Landroid/widget/OverScroller;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lgdd;

.field private final G:Lio;

.field private H:Lpc;

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

.field private x:Lgft;

.field private y:Lgft;

.field private z:Lgft;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f04000d

    .line 4
    .line 5
    .line 6
    const v1, 0x1010059

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lgfg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lgfg;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lgff;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lgff;-><init>()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x22

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lgfe;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lgfe;-><init>()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1f

    .line 53
    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    .line 56
    new-instance v0, Lgfd;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lgfd;-><init>()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1e

    .line 65
    .line 66
    if-lt v0, v1, :cond_4

    .line 67
    .line 68
    new-instance v0, Lgfc;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lgfc;-><init>()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    if-lt v0, v1, :cond_5

    .line 79
    .line 80
    new-instance v0, Lgfb;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lgfb;-><init>()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    new-instance v0, Lgfa;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lgfa;-><init>()V

    .line 90
    .line 91
    :goto_0
    new-instance v1, Lgaf;

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v2, v3}, Lgaf;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lgfh;->c(Lgaf;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lgfh;->a()Lgft;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lgft;

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/graphics/Rect;

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 47
    .line 48
    sget-object v1, Lgft;->a:Lgft;

    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lgft;

    .line 51
    .line 52
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lgft;

    .line 53
    .line 54
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 55
    .line 56
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lgft;

    .line 57
    .line 58
    new-instance v1, Lik;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lik;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    .line 62
    .line 63
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 64
    .line 65
    new-instance v1, Lil;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, Lil;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->p(Landroid/content/Context;)V

    .line 81
    .line 82
    new-instance p2, Lgdd;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lgdd;

    .line 88
    .line 89
    new-instance p2, Lio;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Lio;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lio;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method private final p(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    move v1, v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    new-instance v0, Landroid/widget/OverScroller;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 45
    return-void
.end method

.method private static final q(Landroid/view/View;IIII)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lin;

    .line 7
    .line 8
    iget v0, p0, Lin;->leftMargin:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lin;->leftMargin:I

    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lin;->topMargin:I

    .line 19
    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lin;->topMargin:I

    .line 23
    move p1, v1

    .line 24
    .line 25
    :cond_1
    iget p2, p0, Lin;->rightMargin:I

    .line 26
    .line 27
    if-eq p2, p3, :cond_2

    .line 28
    .line 29
    iput p3, p0, Lin;->rightMargin:I

    .line 30
    move p1, v1

    .line 31
    .line 32
    :cond_2
    iget p2, p0, Lin;->bottomMargin:I

    .line 33
    .line 34
    if-eq p2, p4, :cond_3

    .line 35
    .line 36
    iput p4, p0, Lin;->bottomMargin:I

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
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpc;->c()V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    const/16 v0, 0x6d

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 13
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lin;

    .line 3
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

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
    .line 38
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lin;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lin;-><init>()V

    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lin;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lgdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgdd;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0074

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b0075

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b0073

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->r()Lpc;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    iget-object p0, p0, Lpc;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpc;->l()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    iget-object p0, p0, Lpc;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Liv;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Liv;->o:Liq;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Liv;->m()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpc;->m()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpc;->n()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final oE(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oF(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 6
    :cond_0
    return-void
.end method

.method public final oG(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->oF(Landroid/view/View;IIIII)V

    .line 4
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    .line 7
    move-result v0

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x100

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x600

    .line 12
    .line 13
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lgft;

    .line 14
    .line 15
    sget-object v3, Lgei;->a:[I

    .line 16
    .line 17
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lio;

    .line 18
    .line 19
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v4}, Lgea;->e(Landroid/view/View;Lgft;Landroid/graphics/Rect;)Lgft;

    .line 23
    .line 24
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    xor-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Z

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

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
    .line 51
    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 52
    .line 53
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lim;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    move v0, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v0, v3

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-interface {v2, v0}, Lim;->u(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p1, p0}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, p1, Lgft;->b:Lgfq;

    .line 72
    .line 73
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lgfq;->d()Lgaf;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget v2, v0, Lgaf;->b:I

    .line 80
    .line 81
    iget v5, v0, Lgaf;->c:I

    .line 82
    .line 83
    iget v6, v0, Lgaf;->d:I

    .line 84
    .line 85
    iget v0, v0, Lgaf;->e:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lgft;->f(I)Lgaf;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget v1, v0, Lgaf;->b:I

    .line 100
    sub-int/2addr v2, v1

    .line 101
    .line 102
    iget v0, v0, Lgaf;->d:I

    .line 103
    sub-int/2addr v6, v0

    .line 104
    .line 105
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 109
    .line 110
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v3, v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;IIII)Z

    .line 114
    move-result v0

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 121
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;IIII)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v1}, Lgea;->e(Landroid/view/View;Lgft;Landroid/graphics/Rect;)Lgft;

    .line 132
    .line 133
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3, v5, v6}, Lgft;->o(IIII)Lgft;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lgft;

    .line 146
    .line 147
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lgft;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lgft;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lgft;

    .line 156
    .line 157
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lgft;

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v4, v0

    .line 160
    .line 161
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_7
    if-eqz v4, :cond_8

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p1}, Lgft;->k()Lgft;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lgft;->m()Lgft;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lgft;->l()Lgft;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lgft;->e()Landroid/view/WindowInsets;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->p(Landroid/content/Context;)V

    .line 11
    .line 12
    sget-object p1, Lgei;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lin;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget v3, v0, Lin;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    .line 46
    iget v0, v0, Lin;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

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
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    .line 15
    iget-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lin;

    .line 22
    .line 23
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget p2, p0, Lin;->leftMargin:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    .line 32
    iget p2, p0, Lin;->rightMargin:I

    .line 33
    add-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget v3, p0, Lin;->topMargin:I

    .line 47
    add-int/2addr v1, v3

    .line 48
    .line 49
    iget p0, p0, Lin;->bottomMargin:I

    .line 50
    add-int/2addr v1, p0

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p0

    .line 55
    .line 56
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v1

    .line 65
    .line 66
    sget-object v3, Lgei;->a:[I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 70
    move-result v3

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x100

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, p2

    .line 78
    .line 79
    :goto_0
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

    .line 82
    .line 83
    iget-boolean v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 90
    add-int/2addr v5, v6

    .line 91
    .line 92
    :cond_1
    iget-boolean v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Z

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 97
    .line 98
    iget-object v6, v6, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

    .line 103
    add-int/2addr v5, v6

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 110
    move-result v5

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    .line 116
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 120
    move-result v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v5, p2

    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lgft;

    .line 132
    .line 133
    iput-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 134
    .line 135
    iget-boolean v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Z

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v3

    .line 154
    .line 155
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    .line 160
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v3

    .line 162
    .line 163
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_5
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 167
    add-int/2addr v3, v5

    .line 168
    .line 169
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    :goto_2
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p2, v5, p2, p2}, Lgft;->o(IIII)Lgft;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_6
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lgft;->b()I

    .line 191
    move-result v3

    .line 192
    .line 193
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lgft;->d()I

    .line 197
    move-result v7

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v5

    .line 202
    .line 203
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lgft;->c()I

    .line 207
    move-result v7

    .line 208
    .line 209
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lgft;->a()I

    .line 213
    move-result v8

    .line 214
    .line 215
    .line 216
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result p2

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v5, v7, p2}, Lgaf;->f(IIII)Lgaf;

    .line 221
    move-result-object p2

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v7}, Lgft;->b()I

    .line 226
    move-result p2

    .line 227
    .line 228
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lgft;->d()I

    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, v5

    .line 234
    .line 235
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lgft;->c()I

    .line 239
    move-result v5

    .line 240
    .line 241
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lgft;->a()I

    .line 245
    move-result v7

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v3, v5, v7}, Lgaf;->f(IIII)Lgaf;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    :goto_3
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 252
    .line 253
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v7, 0x24

    .line 256
    .line 257
    if-lt v5, v7, :cond_8

    .line 258
    .line 259
    new-instance v5, Lgfg;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v3}, Lgfg;-><init>(Lgft;)V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v7, 0x23

    .line 268
    .line 269
    if-lt v5, v7, :cond_9

    .line 270
    .line 271
    new-instance v5, Lgff;

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v3}, Lgff;-><init>(Lgft;)V

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v7, 0x22

    .line 280
    .line 281
    if-lt v5, v7, :cond_a

    .line 282
    .line 283
    new-instance v5, Lgfe;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v3}, Lgfe;-><init>(Lgft;)V

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v7, 0x1f

    .line 292
    .line 293
    if-lt v5, v7, :cond_b

    .line 294
    .line 295
    new-instance v5, Lgfd;

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v3}, Lgfd;-><init>(Lgft;)V

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v7, 0x1e

    .line 304
    .line 305
    if-lt v5, v7, :cond_c

    .line 306
    .line 307
    new-instance v5, Lgfc;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, v3}, Lgfc;-><init>(Lgft;)V

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v7, 0x1d

    .line 316
    .line 317
    if-lt v5, v7, :cond_d

    .line 318
    .line 319
    new-instance v5, Lgfb;

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v3}, Lgfb;-><init>(Lgft;)V

    .line 323
    goto :goto_4

    .line 324
    .line 325
    :cond_d
    new-instance v5, Lgfa;

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v3}, Lgfa;-><init>(Lgft;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v5, p2}, Lgfh;->c(Lgaf;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lgfh;->a()Lgft;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 338
    .line 339
    :goto_5
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 340
    .line 341
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    .line 350
    invoke-static {p2, v3, v5, v7, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->q(Landroid/view/View;IIII)Z

    .line 351
    .line 352
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lgft;

    .line 353
    .line 354
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v3}, Lgft;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p2

    .line 359
    .line 360
    if-nez p2, :cond_e

    .line 361
    .line 362
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lgft;

    .line 363
    .line 364
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lgft;

    .line 365
    .line 366
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 367
    .line 368
    .line 369
    invoke-static {v3, p2}, Lgei;->d(Landroid/view/View;Lgft;)Lgft;

    .line 370
    .line 371
    :cond_e
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    move-object v6, v0

    .line 375
    move v8, v2

    .line 376
    move v10, v4

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 380
    .line 381
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    move-result-object p2

    .line 386
    .line 387
    check-cast p2, Lin;

    .line 388
    .line 389
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 393
    move-result v3

    .line 394
    .line 395
    iget v5, p2, Lin;->leftMargin:I

    .line 396
    add-int/2addr v3, v5

    .line 397
    .line 398
    iget v5, p2, Lin;->rightMargin:I

    .line 399
    add-int/2addr v3, v5

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 403
    move-result p1

    .line 404
    .line 405
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    .line 409
    move-result v3

    .line 410
    .line 411
    iget v5, p2, Lin;->topMargin:I

    .line 412
    add-int/2addr v3, v5

    .line 413
    .line 414
    iget p2, p2, Lin;->bottomMargin:I

    .line 415
    add-int/2addr v3, p2

    .line 416
    .line 417
    .line 418
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 419
    move-result p0

    .line 420
    .line 421
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    .line 425
    move-result p2

    .line 426
    .line 427
    .line 428
    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 429
    move-result p2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 433
    move-result v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 437
    move-result v3

    .line 438
    add-int/2addr v1, v3

    .line 439
    add-int/2addr p1, v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 443
    move-result v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 447
    move-result v3

    .line 448
    add-int/2addr v1, v3

    .line 449
    add-int/2addr p0, v1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    .line 453
    move-result v1

    .line 454
    .line 455
    .line 456
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 457
    move-result p0

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    .line 461
    move-result v1

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 465
    move-result p1

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 469
    move-result p1

    .line 470
    .line 471
    shl-int/lit8 p2, p2, 0x10

    .line 472
    .line 473
    .line 474
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 475
    move-result p0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 479
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    .line 2
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 9
    float-to-int v4, p3

    .line 10
    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    .line 14
    const v8, 0x7fffffff

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
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-le p1, p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 49
    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

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
    .line 2
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lgdd;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2}, Lgdd;->b(II)V

    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    neg-int p2, p1

    .line 17
    .line 18
    :cond_0
    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 22
    .line 23
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lim;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lim;->w()V

    .line 29
    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p3, 0x2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

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
    .line 2
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const-wide/16 v1, 0x258

    .line 19
    .line 20
    if-gt p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 24
    .line 25
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 7
    .line 8
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 9
    xor-int/2addr v0, p1

    .line 10
    .line 11
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lim;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    and-int/lit16 v2, p1, 0x100

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-boolean v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lim;->u(Z)V

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lim;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lim;->v()V

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lim;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lim;->z()V

    .line 54
    .line 55
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lim;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lgei;->a:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 67
    :cond_5
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lim;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lim;->x(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    .line 21
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 22
    int-to-float p1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lim;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lim;

    .line 11
    .line 12
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lim;->x(I)V

    .line 16
    .line 17
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 23
    .line 24
    sget-object p1, Lgei;->a:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 28
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Z

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpc;->a()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lpc;->e(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 23
    invoke-virtual {p0, p1}, Lpc;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpc;->a()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lpc;->f(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lhx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    iget-object v0, p0, Lpc;->f:Liv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Liv;

    .line 12
    .line 13
    iget-object v1, p0, Lpc;->a:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Liv;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v0, p0, Lpc;->f:Liv;

    .line 23
    .line 24
    iget-object v0, p0, Lpc;->f:Liv;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b0087

    .line 28
    .line 29
    iput v1, v0, Lhd;->g:I

    .line 30
    .line 31
    :cond_0
    iput-object p2, v0, Lhd;->e:Lhx;

    .line 32
    .line 33
    iget-object p0, p0, Lpc;->a:Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    check-cast p1, Lhn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->setMenu(Lhn;Liv;)V

    .line 39
    return-void
.end method

.method public setMenuPrepared()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpc;->g()V

    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

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
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    iput-object p1, p0, Lpc;->d:Landroid/view/Window$Callback;

    .line 8
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lpc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpc;->j(Ljava/lang/CharSequence;)V

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

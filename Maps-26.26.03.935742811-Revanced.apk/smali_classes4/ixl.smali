.class public Lixl;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgbf;
.implements Lgbe;
.implements Lgbc;


# static fields
.field private static final n:[I


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private final D:Landroid/view/animation/DecelerateInterpolator;

.field private E:I

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:Landroid/view/animation/Animation;

.field private K:I

.field private L:Lixi;

.field private M:Z

.field private N:Landroid/view/animation/Animation$AnimationListener;

.field private final O:Landroid/view/animation/Animation;

.field private final P:Landroid/view/animation/Animation;

.field a:Lixj;

.field public b:Z

.field c:I

.field d:Z

.field e:Liwy;

.field protected f:I

.field g:F

.field public h:I

.field public i:I

.field j:I

.field k:Lixa;

.field l:Z

.field m:Z

.field private o:Landroid/view/View;

.field private p:I

.field private q:F

.field private r:F

.field private final s:Lgbg;

.field private final t:Lgbd;

.field private final u:[I

.field private final v:[I

.field private final w:[I

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lixl;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lixl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixl;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lixl;->q:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lixl;->u:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lixl;->v:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lixl;->w:[I

    const/4 v1, -0x1

    iput v1, p0, Lixl;->C:I

    iput v1, p0, Lixl;->E:I

    new-instance v1, Lixe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lixe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lixl;->N:Landroid/view/animation/Animation$AnimationListener;

    new-instance v1, Lixf;

    invoke-direct {v1, p0}, Lixf;-><init>(Lixl;)V

    iput-object v1, p0, Lixl;->O:Landroid/view/animation/Animation;

    new-instance v1, Lixg;

    invoke-direct {v1, p0}, Lixg;-><init>(Lixl;)V

    iput-object v1, p0, Lixl;->P:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lixl;->p:I

    invoke-virtual {p0}, Lixl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10e0001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lixl;->y:I

    invoke-virtual {p0, v0}, Lixl;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lixl;->D:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Lixl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lixl;->K:I

    new-instance v3, Liwy;

    invoke-virtual {p0}, Lixl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Liwy;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lixl;->e:Liwy;

    new-instance v3, Lixa;

    invoke-virtual {p0}, Lixl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lixa;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lixl;->k:Lixa;

    invoke-virtual {v3, v2}, Lixa;->d(I)V

    iget-object v3, p0, Lixl;->e:Liwy;

    iget-object v4, p0, Lixl;->k:Lixa;

    invoke-virtual {v3, v4}, Liwy;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lixl;->e:Liwy;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Liwy;->setVisibility(I)V

    iget-object v3, p0, Lixl;->e:Liwy;

    invoke-virtual {p0, v3}, Lixl;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lixl;->setChildrenDrawingOrderEnabled(Z)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lixl;->i:I

    int-to-float v1, v1

    iput v1, p0, Lixl;->q:F

    new-instance v1, Lgbg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lixl;->s:Lgbg;

    new-instance v1, Lgbd;

    invoke-direct {v1, p0}, Lgbd;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lixl;->t:Lgbd;

    invoke-virtual {p0, v2}, Lixl;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Lixl;->K:I

    neg-int v1, v1

    iput v1, p0, Lixl;->c:I

    iput v1, p0, Lixl;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lixl;->nr(F)V

    sget-object v1, Lixl;->n:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lixl;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final l(II)Landroid/view/animation/Animation;
    .locals 1

    new-instance v0, Lixd;

    invoke-direct {v0, p0, p1, p2}, Lixd;-><init>(Lixl;II)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lixl;->e:Liwy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Liwy;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lixl;->e:Liwy;

    invoke-virtual {p1}, Liwy;->clearAnimation()V

    iget-object p0, p0, Lixl;->e:Liwy;

    invoke-virtual {p0, v0}, Liwy;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lixl;->o:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lixl;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lixl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lixl;->e:Liwy;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lixl;->o:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o(F)V
    .locals 4

    iget v0, p0, Lixl;->q:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lixl;->r(ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lixl;->b:Z

    iget-object v0, p0, Lixl;->k:Lixa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lixa;->e(F)V

    iget-boolean v0, p0, Lixl;->d:Z

    if-nez v0, :cond_1

    new-instance v0, Lixe;

    invoke-direct {v0, p0, p1}, Lixe;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lixl;->c:I

    iget-boolean v2, p0, Lixl;->d:Z

    if-eqz v2, :cond_3

    iput v1, p0, Lixl;->f:I

    iget-object v1, p0, Lixl;->e:Liwy;

    invoke-virtual {v1}, Liwy;->getScaleX()F

    move-result v1

    iput v1, p0, Lixl;->g:F

    new-instance v1, Lixh;

    invoke-direct {v1, p0}, Lixh;-><init>(Lixl;)V

    iput-object v1, p0, Lixl;->J:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lixl;->e:Liwy;

    invoke-virtual {v1, v0}, Liwy;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0}, Liwy;->clearAnimation()V

    iget-object v0, p0, Lixl;->e:Liwy;

    iget-object v1, p0, Lixl;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Liwy;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    iput v1, p0, Lixl;->f:I

    iget-object v1, p0, Lixl;->P:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lixl;->D:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_4

    iget-object v2, p0, Lixl;->e:Liwy;

    invoke-virtual {v2, v0}, Liwy;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0}, Liwy;->clearAnimation()V

    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0, v1}, Liwy;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object p0, p0, Lixl;->k:Lixa;

    invoke-virtual {p0, p1}, Lixa;->b(Z)V

    return-void
.end method

.method private final p(F)V
    .locals 8

    iget-object v0, p0, Lixl;->k:Lixa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lixa;->b(Z)V

    iget v0, p0, Lixl;->q:F

    div-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, -0x4026666666666666L    # -0.4

    add-double/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v0

    iget v0, p0, Lixl;->j:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lixl;->m:Z

    iget v5, p0, Lixl;->i:I

    if-eqz v0, :cond_1

    iget v0, p0, Lixl;->h:I

    sub-int v0, v5, v0

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    int-to-float v0, v0

    add-float v5, v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v0

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget v6, p0, Lixl;->h:I

    mul-float/2addr v1, v0

    double-to-float v4, v4

    add-float/2addr v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v6, v0

    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0}, Liwy;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixl;->e:Liwy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwy;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lixl;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0, v2}, Liwy;->setScaleX(F)V

    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0, v2}, Liwy;->setScaleY(F)V

    :cond_3
    iget-boolean v0, p0, Lixl;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lixl;->q:F

    div-float v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lixl;->c(F)V

    :cond_4
    iget v0, p0, Lixl;->q:F

    cmpg-float p1, p1, v0

    iget-object v0, p0, Lixl;->k:Lixa;

    if-gez p1, :cond_5

    invoke-virtual {v0}, Lixa;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lixl;->H:Landroid/view/animation/Animation;

    invoke-static {p1}, Lixl;->u(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lixl;->k:Lixa;

    invoke-virtual {p1}, Lixa;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lixl;->l(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lixl;->H:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lixa;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lixl;->I:Landroid/view/animation/Animation;

    invoke-static {p1}, Lixl;->u(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lixl;->k:Lixa;

    invoke-virtual {p1}, Lixa;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lixl;->l(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lixl;->I:Landroid/view/animation/Animation;

    :cond_6
    :goto_1
    const/high16 p1, 0x40a00000    # 5.0f

    mul-float/2addr v3, p1

    iget-object p1, p0, Lixl;->k:Lixa;

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v3, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lixa;->e(F)V

    iget-object p1, p0, Lixl;->k:Lixa;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lixa;->c(F)V

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v3, p1

    add-float/2addr v4, v4

    iget-object p1, p0, Lixl;->k:Lixa;

    iget-object v0, p1, Lixa;->a:Liwz;

    add-float/2addr v3, v4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    iput v3, v0, Liwz;->g:F

    invoke-virtual {p1}, Lixa;->invalidateSelf()V

    iget p1, p0, Lixl;->c:I

    sub-int/2addr v6, p1

    invoke-virtual {p0, v6}, Lixl;->i(I)V

    return-void
.end method

.method private final q(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lixl;->C:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lixl;->C:I

    :cond_1
    return-void
.end method

.method private final r(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lixl;->b:Z

    if-eq v0, p1, :cond_2

    iput-boolean p2, p0, Lixl;->l:Z

    invoke-direct {p0}, Lixl;->m()V

    iput-boolean p1, p0, Lixl;->b:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lixl;->c:I

    iget-object p2, p0, Lixl;->N:Landroid/view/animation/Animation$AnimationListener;

    iput p1, p0, Lixl;->f:I

    iget-object p1, p0, Lixl;->O:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lixl;->D:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0, p2}, Liwy;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p2, p0, Lixl;->e:Liwy;

    invoke-virtual {p2}, Liwy;->clearAnimation()V

    iget-object p0, p0, Lixl;->e:Liwy;

    invoke-virtual {p0, p1}, Liwy;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object p1, p0, Lixl;->N:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lixl;->j(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method private final s(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lixl;->b:Z

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iput-boolean v1, p0, Lixl;->b:Z

    iget-boolean p1, p0, Lixl;->m:Z

    iget v1, p0, Lixl;->i:I

    if-nez p1, :cond_0

    iget p1, p0, Lixl;->h:I

    add-int/2addr v1, p1

    :cond_0
    iget p1, p0, Lixl;->c:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lixl;->i(I)V

    iput-boolean p2, p0, Lixl;->l:Z

    iget-object p1, p0, Lixl;->N:Landroid/view/animation/Animation$AnimationListener;

    iget-object p2, p0, Lixl;->e:Liwy;

    invoke-virtual {p2, v0}, Liwy;->setVisibility(I)V

    iget-object p2, p0, Lixl;->k:Lixa;

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Lixa;->setAlpha(I)V

    new-instance p2, Lixb;

    invoke-direct {p2, p0}, Lixb;-><init>(Lixl;)V

    iput-object p2, p0, Lixl;->F:Landroid/view/animation/Animation;

    iget v0, p0, Lixl;->y:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lixl;->e:Liwy;

    invoke-virtual {p2, p1}, Liwy;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Lixl;->e:Liwy;

    invoke-virtual {p1}, Liwy;->clearAnimation()V

    iget-object p1, p0, Lixl;->e:Liwy;

    iget-object p0, p0, Lixl;->F:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Liwy;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    move p1, v1

    :cond_3
    invoke-direct {p0, p1, v0}, Lixl;->r(ZZ)V

    return-void
.end method

.method private final t(F)V
    .locals 2

    iget v0, p0, Lixl;->A:F

    sub-float/2addr p1, v0

    iget v1, p0, Lixl;->p:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lixl;->B:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    iput v0, p0, Lixl;->z:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lixl;->B:Z

    iget-object p0, p0, Lixl;->k:Lixa;

    const/16 p1, 0x4c

    invoke-virtual {p0, p1}, Lixa;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private static final u(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final c(F)V
    .locals 1

    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0, p1}, Liwy;->setScaleX(F)V

    iget-object p0, p0, Lixl;->e:Liwy;

    invoke-virtual {p0, p1}, Liwy;->setScaleY(F)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x11d

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1, v1}, Lixl;->s(ZZ)V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Lixl;->t:Lgbd;

    invoke-virtual {p0, p1, p2, p3}, Lgbd;->d(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Lixl;->t:Lgbd;

    invoke-virtual {p0, p1, p2}, Lgbd;->e(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    iget-object p0, p0, Lixl;->t:Lgbd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgbd;->f(II[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 0

    iget-object p0, p0, Lixl;->t:Lgbd;

    invoke-virtual/range {p0 .. p5}, Lgbd;->h(IIII[I)Z

    move-result p0

    return p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    iget p0, p0, Lixl;->E:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return p0

    :cond_1
    if-lt p2, p0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Lixl;->s:Lgbg;

    invoke-virtual {p0}, Lgbg;->a()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lixl;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 0

    iget-object p0, p0, Lixl;->t:Lgbd;

    invoke-virtual {p0}, Lgbd;->j()Z

    move-result p0

    return p0
.end method

.method final i(I)V
    .locals 2

    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0}, Liwy;->bringToFront()V

    iget-object v0, p0, Lixl;->e:Liwy;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Lixl;->e:Liwy;

    invoke-virtual {p1}, Liwy;->getTop()I

    move-result p1

    iput p1, p0, Lixl;->c:I

    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lixl;->t:Lgbd;

    iget-boolean p0, p0, Lgbd;->a:Z

    return p0
.end method

.method final j(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    new-instance v0, Lixc;

    invoke-direct {v0, p0}, Lixc;-><init>(Lixl;)V

    iput-object v0, p0, Lixl;->G:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0, p1}, Liwy;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lixl;->e:Liwy;

    invoke-virtual {p1}, Liwy;->clearAnimation()V

    iget-object p1, p0, Lixl;->e:Liwy;

    iget-object p0, p0, Lixl;->G:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Liwy;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lixl;->L:Lixi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lixi;->a()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lixl;->o:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lixl;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final nr(F)V
    .locals 2

    iget v0, p0, Lixl;->f:I

    iget v1, p0, Lixl;->h:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lixl;->e:Liwy;

    invoke-virtual {p1}, Liwy;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lixl;->i(I)V

    return-void
.end method

.method public final ns()V
    .locals 2

    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0}, Liwy;->clearAnimation()V

    iget-object v0, p0, Lixl;->k:Lixa;

    invoke-virtual {v0}, Lixa;->stop()V

    iget-object v0, p0, Lixl;->e:Liwy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Liwy;->setVisibility(I)V

    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0}, Liwy;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lixl;->k:Lixa;

    invoke-virtual {v0, v1}, Lixa;->setAlpha(I)V

    iget-boolean v0, p0, Lixl;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lixl;->c(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lixl;->h:I

    iget v1, p0, Lixl;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lixl;->i(I)V

    :goto_0
    iget-object v0, p0, Lixl;->e:Liwy;

    invoke-virtual {v0}, Liwy;->getTop()I

    move-result v0

    iput v0, p0, Lixl;->c:I

    return-void
.end method

.method public final oE(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lixl;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final oF(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Lixl;->w:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lixl;->oG(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final oG(Landroid/view/View;IIIII[I)V
    .locals 8

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    aget p6, p7, p1

    iget-object v5, p0, Lixl;->v:[I

    iget-object v0, p0, Lixl;->t:Lgbd;

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lgbd;->i(IIII[II[I)Z

    aget p2, v7, p1

    sub-int/2addr p2, p6

    sub-int p5, v4, p2

    if-nez p5, :cond_1

    aget p2, v5, p1

    add-int p5, v4, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, p5

    :goto_0
    if-gez p5, :cond_2

    invoke-virtual {p0}, Lixl;->k()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lixl;->r:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p0, Lixl;->r:F

    invoke-direct {p0, p3}, Lixl;->p(F)V

    aget p0, v7, p1

    add-int/2addr p0, p2

    aput p0, v7, p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final oH(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lixl;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lixl;->ns()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, Lixl;->m()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Lixl;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lixl;->k()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lixl;->b:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lixl;->x:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lixl;->q(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lixl;->C:I

    if-eq v0, v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Lixl;->t(F)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lixl;->B:Z

    iput v3, p0, Lixl;->C:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lixl;->h:I

    iget-object v1, p0, Lixl;->e:Liwy;

    invoke-virtual {v1}, Liwy;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lixl;->i(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lixl;->C:I

    iput-boolean v2, p0, Lixl;->B:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lixl;->A:F

    :goto_0
    iget-boolean p0, p0, Lixl;->B:Z

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lixl;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lixl;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lixl;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lixl;->o:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-direct {p0}, Lixl;->m()V

    :cond_1
    iget-object p3, p0, Lixl;->o:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lixl;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lixl;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Lixl;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lixl;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lixl;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lixl;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lixl;->e:Liwy;

    invoke-virtual {p2}, Liwy;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lixl;->e:Liwy;

    invoke-virtual {p3}, Liwy;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lixl;->e:Liwy;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    iget p0, p0, Lixl;->c:I

    add-int/2addr p3, p0

    add-int p5, p1, p2

    sub-int/2addr p1, p2

    invoke-virtual {p4, p1, p0, p5, p3}, Liwy;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Lixl;->o:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lixl;->m()V

    :cond_0
    iget-object p1, p0, Lixl;->o:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lixl;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lixl;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lixl;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lixl;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lixl;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lixl;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lixl;->e:Liwy;

    iget p2, p0, Lixl;->K:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lixl;->K:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Liwy;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Lixl;->E:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lixl;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lixl;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lixl;->e:Liwy;

    if-ne p2, v0, :cond_2

    iput p1, p0, Lixl;->E:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lixl;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Lixl;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    iget v1, p0, Lixl;->r:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    aput v1, p4, v0

    iput p1, p0, Lixl;->r:F

    move v1, p1

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    iput v1, p0, Lixl;->r:F

    aput p3, p4, v0

    :goto_0
    invoke-direct {p0, v1}, Lixl;->p(F)V

    :cond_1
    iget-boolean v1, p0, Lixl;->m:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Lixl;->r:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lixl;->e:Liwy;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Liwy;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lixl;->u:[I

    const/4 v1, 0x0

    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lixl;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    aget p0, p4, v1

    aget p2, p1, v1

    add-int/2addr p0, p2

    aput p0, p4, v1

    aget p0, p4, v0

    aget p1, p1, v0

    add-int/2addr p0, p1

    aput p0, p4, v0

    :cond_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lixl;->w:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lixl;->oG(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lixl;->s:Lgbg;

    invoke-virtual {p1, p3}, Lgbg;->d(I)V

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lixl;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lixl;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lixl;->x:Z

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lixk;

    invoke-virtual {p1}, Lixk;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lixk;->a:Z

    invoke-virtual {p0, p1}, Lixl;->setRefreshing(Z)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lixk;

    iget-boolean p0, p0, Lixl;->b:Z

    invoke-direct {v1, v0, p0}, Lixk;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Lixl;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lixl;->b:Z

    if-nez p0, :cond_0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lixl;->s:Lgbg;

    invoke-virtual {p1}, Lgbg;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lixl;->x:Z

    iget p1, p0, Lixl;->r:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, p1}, Lixl;->o(F)V

    iput v0, p0, Lixl;->r:F

    goto :goto_0

    :cond_0
    new-instance p1, Lhqs;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lhqs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lixl;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Lixl;->stopNestedScroll()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Lixl;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lixl;->k()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lixl;->b:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lixl;->x:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lixl;->q(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lixl;->C:I

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    iget v0, p0, Lixl;->C:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Lixl;->t(F)V

    iget-boolean v0, p0, Lixl;->B:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lixl;->z:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lixl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, p1}, Lixl;->p(F)V

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    iget v0, p0, Lixl;->C:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lixl;->B:Z

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lixl;->z:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    iput-boolean v2, p0, Lixl;->B:Z

    invoke-direct {p0, p1}, Lixl;->o(F)V

    :cond_a
    const/4 p1, -0x1

    iput p1, p0, Lixl;->C:I

    return v2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lixl;->C:I

    iput-boolean v2, p0, Lixl;->B:Z

    :cond_c
    :goto_0
    return v1

    :cond_d
    :goto_1
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-boolean v0, p0, Lixl;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixl;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lixl;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    invoke-direct {p0}, Lixl;->m()V

    iget-object p0, p0, Lixl;->k:Lixa;

    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-virtual {v0, p1}, Liwz;->e([I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Liwz;->d(I)V

    invoke-virtual {p0}, Lixa;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Lixl;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lixl;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lixl;->q:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lixl;->ns()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lixl;->M:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lixl;->t:Lgbd;

    invoke-virtual {p0, p1}, Lgbd;->a(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Lixi;)V
    .locals 0

    iput-object p1, p0, Lixl;->L:Lixi;

    return-void
.end method

.method public setOnRefreshListener(Lixj;)V
    .locals 0

    iput-object p1, p0, Lixl;->a:Lixj;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lixl;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 0

    iget-object p0, p0, Lixl;->e:Liwy;

    invoke-virtual {p0, p1}, Liwy;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Lixl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lixl;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    iput p2, p0, Lixl;->i:I

    iput-boolean p1, p0, Lixl;->d:Z

    iget-object p0, p0, Lixl;->e:Liwy;

    invoke-virtual {p0}, Liwy;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 0

    iput-boolean p1, p0, Lixl;->d:Z

    iput p2, p0, Lixl;->h:I

    iput p3, p0, Lixl;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lixl;->m:Z

    invoke-virtual {p0}, Lixl;->ns()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lixl;->b:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lixl;->s(ZZ)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lixl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lixl;->K:I

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lixl;->K:I

    :goto_1
    iget-object v0, p0, Lixl;->e:Liwy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwy;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lixl;->k:Lixa;

    invoke-virtual {v0, p1}, Lixa;->d(I)V

    iget-object p1, p0, Lixl;->e:Liwy;

    iget-object p0, p0, Lixl;->k:Lixa;

    invoke-virtual {p1, p0}, Liwy;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Lixl;->j:I

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 0

    iget-object p0, p0, Lixl;->t:Lgbd;

    invoke-virtual {p0, p1}, Lgbd;->l(I)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 0

    iget-object p0, p0, Lixl;->t:Lgbd;

    invoke-virtual {p0}, Lgbd;->b()V

    return-void
.end method

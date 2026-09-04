.class public final Lggf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:Landroid/widget/OverScroller;

.field private final r:Lgge;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgge;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lggf;->c:I

    new-instance v0, Lgfk;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgfk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lggf;->u:Ljava/lang/Runnable;

    const-string v0, "Callback may not be null"

    invoke-static {p3, v0}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lggf;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Lggf;->r:Lgge;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lggf;->p:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lggf;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lggf;->n:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lggf;->o:F

    new-instance p2, Lggd;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lggd;-><init>(I)V

    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lggf;->q:Landroid/widget/OverScroller;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lgge;)Lggf;
    .locals 2

    new-instance v0, Lggf;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lggf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgge;)V

    return-object v0
.end method

.method private final m(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lggf;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    div-int/lit8 v0, p0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v1, v2

    const v2, 0x3ef1463b

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p0, v0

    mul-float/2addr v1, p0

    add-float/2addr p0, v1

    int-to-float p1, p2

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x43800000    # 256.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    const/16 p1, 0x258

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final n(I)V
    .locals 2

    iget-object v0, p0, Lggf;->e:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lggf;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lggf;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Lggf;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, Lggf;->h:[F

    aput v1, v0, p1

    iget-object v0, p0, Lggf;->i:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lggf;->j:[I

    aput v1, v0, p1

    iget-object v0, p0, Lggf;->k:[I

    aput v1, v0, p1

    iget v0, p0, Lggf;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lggf;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final o(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggf;->s:Z

    iget-object v1, p0, Lggf;->r:Lgge;

    iget-object v2, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lgge;->d(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lggf;->s:Z

    iget p2, p0, Lggf;->a:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lggf;->f(I)V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 5

    iget v0, p0, Lggf;->n:F

    iget-object v1, p0, Lggf;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lggf;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lggf;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    iget v2, p0, Lggf;->o:F

    invoke-static {v1, v2, v0}, Lggf;->u(FFF)F

    move-result v1

    iget-object v3, p0, Lggf;->m:Landroid/view/VelocityTracker;

    iget v4, p0, Lggf;->c:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-static {v3, v2, v0}, Lggf;->u(FFF)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lggf;->o(FF)V

    return-void
.end method

.method private final q(FFI)V
    .locals 10

    iget-object v0, p0, Lggf;->e:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lggf;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lggf;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lggf;->h:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lggf;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lggf;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lggf;->k:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Lggf;->e:[F

    iput-object v4, p0, Lggf;->f:[F

    iput-object v5, p0, Lggf;->g:[F

    iput-object v6, p0, Lggf;->h:[F

    iput-object v7, p0, Lggf;->i:[I

    iput-object v8, p0, Lggf;->j:[I

    iput-object v2, p0, Lggf;->k:[I

    move-object v0, v3

    :cond_2
    iget-object v2, p0, Lggf;->g:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lggf;->f:[F

    iget-object v2, p0, Lggf;->h:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lggf;->i:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lggf;->t:Landroid/view/ViewGroup;

    iget v3, p0, Lggf;->p:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x1

    if-ge p1, v4, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    if-ge p2, v4, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p1, v4, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    sub-int/2addr p1, v3

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, Lggf;->l:I

    shl-int p2, v5, p3

    or-int/2addr p1, p2

    iput p1, p0, Lggf;->l:I

    return-void
.end method

.method private final r(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lggf;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lggf;->g:[F

    aput v3, v5, v2

    iget-object v3, p0, Lggf;->h:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lggf;->r:Lgge;

    invoke-virtual {v1, p1}, Lgge;->a(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {v1}, Lgge;->h()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    iget p0, p0, Lggf;->b:I

    mul-int/2addr p0, p0

    add-float/2addr p2, p3

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    return v0

    :cond_6
    move p2, p3

    :goto_2
    iget p0, p0, Lggf;->b:I

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method private final t(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lggf;->h(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final u(FFF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p2

    if-lez p1, :cond_2

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-float p0, p2

    :cond_2
    return p0
.end method

.method private static final v(III)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int p0, p2

    :cond_2
    return p0
.end method

.method private final w(I)V
    .locals 0

    iget-object p0, p0, Lggf;->i:[I

    aget p0, p0, p1

    return-void
.end method

.method private final x(I)V
    .locals 0

    invoke-direct {p0, p1}, Lggf;->w(I)V

    invoke-direct {p0, p1}, Lggf;->w(I)V

    invoke-direct {p0, p1}, Lggf;->w(I)V

    invoke-direct {p0, p1}, Lggf;->w(I)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    iget-object p0, p0, Lggf;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lggf;->c:I

    iget-object v0, p0, Lggf;->e:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lggf;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lggf;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lggf;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lggf;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lggf;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lggf;->k:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lggf;->l:I

    :cond_0
    iget-object v0, p0, Lggf;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lggf;->m:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lggf;->t:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lggf;->d:Landroid/view/View;

    iput p2, p0, Lggf;->c:I

    iget-object v0, p0, Lggf;->r:Lgge;

    invoke-virtual {v0, p1, p2}, Lgge;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lggf;->f(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    const-string p2, ")"

    invoke-static {v1, p1, p2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lggf;->c()V

    move v0, v2

    :cond_0
    iget-object v3, p0, Lggf;->m:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lggf;->m:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lggf;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lggf;->c:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lggf;->c:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v4, v4

    float-to-int v6, v6

    invoke-virtual {p0, v4, v6}, Lggf;->a(II)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lggf;->d:Landroid/view/View;

    if-ne v4, v6, :cond_4

    invoke-virtual {p0, v6, v3}, Lggf;->k(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lggf;->c:I

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-direct {p0}, Lggf;->p()V

    :cond_6
    invoke-direct {p0, v0}, Lggf;->n(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int v1, p1

    invoke-direct {p0, v2, p1, v0}, Lggf;->q(FFI)V

    iget p1, p0, Lggf;->a:I

    if-nez p1, :cond_8

    invoke-virtual {p0, v3, v1}, Lggf;->a(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lggf;->k(Landroid/view/View;I)Z

    iget-object p0, p0, Lggf;->i:[I

    aget p0, p0, v0

    return-void

    :cond_8
    iget-object p1, p0, Lggf;->d:Landroid/view/View;

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v3, v2, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v3, v2, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v1, v2, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge v1, p1, :cond_10

    iget-object p1, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lggf;->k(Landroid/view/View;I)Z

    return-void

    :cond_a
    iget p1, p0, Lggf;->a:I

    if-ne p1, v3, :cond_b

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lggf;->o(FF)V

    :cond_b
    invoke-virtual {p0}, Lggf;->c()V

    return-void

    :cond_c
    iget v0, p0, Lggf;->a:I

    if-ne v0, v3, :cond_11

    iget v0, p0, Lggf;->c:I

    invoke-direct {p0, v0}, Lggf;->t(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v5, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lggf;->g:[F

    iget v3, p0, Lggf;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lggf;->h:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget-object v3, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v4, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_d

    iget-object v6, p0, Lggf;->r:Lgge;

    iget-object v7, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Lgge;->f(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Lggf;->d:Landroid/view/View;

    sub-int v4, v2, v4

    sget-object v7, Lgcl;->a:[I

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_d
    if-eqz v0, :cond_e

    iget-object v4, p0, Lggf;->r:Lgge;

    iget-object v6, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Lgge;->g(Landroid/view/View;I)I

    move-result v3

    iget-object v4, p0, Lggf;->d:Landroid/view/View;

    sub-int v5, v3, v5

    sget-object v6, Lgcl;->a:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_e
    if-nez v1, :cond_f

    if-eqz v0, :cond_14

    :cond_f
    iget-object v0, p0, Lggf;->r:Lgge;

    iget-object v1, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgge;->i(Landroid/view/View;II)V

    goto :goto_6

    :cond_10
    :goto_3
    return-void

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_14

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, Lggf;->t(I)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lggf;->e:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lggf;->f:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v1}, Lggf;->x(I)V

    iget v8, p0, Lggf;->a:I

    if-eq v8, v3, :cond_14

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lggf;->a(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, Lggf;->s(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0, v4, v1}, Lggf;->k(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    :goto_6
    invoke-direct {p0, p1}, Lggf;->r(Landroid/view/MotionEvent;)V

    return-void

    :cond_15
    iget p1, p0, Lggf;->a:I

    if-ne p1, v3, :cond_16

    invoke-direct {p0}, Lggf;->p()V

    :cond_16
    invoke-virtual {p0}, Lggf;->c()V

    return-void

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lggf;->a(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Lggf;->q(FFI)V

    invoke-virtual {p0, v2, p1}, Lggf;->k(Landroid/view/View;I)Z

    iget-object p0, p0, Lggf;->i:[I

    aget p0, p0, p1

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lggf;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lggf;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lggf;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lggf;->a:I

    iget-object v0, p0, Lggf;->r:Lgge;

    invoke-virtual {v0, p1}, Lgge;->c(I)V

    iget p1, p0, Lggf;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lggf;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final g(IIII)Z
    .locals 9

    iget-object v0, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int v5, p2, v3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lggf;->q:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Lggf;->f(I)V

    return p1

    :cond_1
    :goto_0
    move v4, p1

    iget-object p1, p0, Lggf;->d:Landroid/view/View;

    iget p2, p0, Lggf;->o:F

    iget v0, p0, Lggf;->n:F

    float-to-int p2, p2

    float-to-int v0, v0

    invoke-static {p3, p2, v0}, Lggf;->v(III)I

    move-result p3

    invoke-static {p4, p2, v0}, Lggf;->v(III)I

    move-result p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p3, :cond_2

    int-to-float p4, v7

    int-to-float v1, v1

    div-float/2addr v1, p4

    goto :goto_1

    :cond_2
    int-to-float v1, v8

    int-to-float p4, p4

    div-float v1, p4, v1

    :goto_1
    if-eqz p2, :cond_3

    int-to-float p4, v7

    int-to-float v0, v6

    goto :goto_2

    :cond_3
    int-to-float p4, v8

    int-to-float v0, v0

    :goto_2
    div-float/2addr v0, p4

    iget-object p4, p0, Lggf;->r:Lgge;

    invoke-virtual {p4, p1}, Lgge;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v4, p3, p1}, Lggf;->m(III)I

    move-result p1

    invoke-virtual {p4}, Lgge;->h()I

    move-result p3

    invoke-direct {p0, v5, p2, p3}, Lggf;->m(III)I

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p1, v1

    int-to-float p2, p2

    iget-object v1, p0, Lggf;->q:Landroid/widget/OverScroller;

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lggf;->f(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h(I)Z
    .locals 1

    iget p0, p0, Lggf;->l:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(II)Z
    .locals 3

    iget-boolean v0, p0, Lggf;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggf;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lggf;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lggf;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lggf;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lggf;->g(IIII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lggf;->c()V

    move v0, v2

    :cond_0
    iget-object v3, p0, Lggf;->m:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lggf;->m:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, p1}, Lggf;->n(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v5, p1, v0}, Lggf;->q(FFI)V

    iget v1, p0, Lggf;->a:I

    if-nez v1, :cond_4

    iget-object p1, p0, Lggf;->i:[I

    aget p1, p1, v0

    goto/16 :goto_3

    :cond_4
    if-ne v1, v3, :cond_e

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lggf;->a(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lggf;->d:Landroid/view/View;

    if-ne p1, v1, :cond_e

    invoke-virtual {p0, p1, v0}, Lggf;->k(Landroid/view/View;I)Z

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lggf;->e:[F

    if-eqz v0, :cond_e

    iget-object v0, p0, Lggf;->f:[F

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-direct {p0, v3}, Lggf;->t(I)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Lggf;->e:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    iget-object v8, p0, Lggf;->f:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lggf;->a(II)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v7, v8}, Lggf;->s(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    float-to-int v7, v7

    add-int/2addr v7, v9

    iget-object v10, p0, Lggf;->r:Lgge;

    invoke-virtual {v10, v5, v7}, Lgge;->f(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    float-to-int v8, v8

    add-int/2addr v8, v11

    invoke-virtual {v10, v5, v8}, Lgge;->g(Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v10, v5}, Lgge;->a(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v10}, Lgge;->h()I

    move-result v10

    if-eqz v12, :cond_7

    if-lez v12, :cond_8

    if-ne v7, v9, :cond_8

    :cond_7
    if-eqz v10, :cond_a

    if-lez v10, :cond_8

    if-ne v8, v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0, v3}, Lggf;->x(I)V

    iget v7, p0, Lggf;->a:I

    if-eq v7, v4, :cond_a

    if-eqz v6, :cond_9

    invoke-virtual {p0, v5, v3}, Lggf;->k(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lggf;->r(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lggf;->c()V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lggf;->q(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lggf;->a(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lggf;->d:Landroid/view/View;

    if-ne v0, v1, :cond_d

    iget v1, p0, Lggf;->a:I

    if-ne v1, v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lggf;->k(Landroid/view/View;I)Z

    :cond_d
    iget-object v0, p0, Lggf;->i:[I

    aget p1, v0, p1

    :cond_e
    :goto_3
    iget p0, p0, Lggf;->a:I

    if-ne p0, v4, :cond_f

    return v4

    :cond_f
    return v2
.end method

.method final k(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lggf;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lggf;->c:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lggf;->r:Lgge;

    invoke-virtual {v0, p1, p2}, Lgge;->e(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, Lggf;->c:I

    invoke-virtual {p0, p1, p2}, Lggf;->d(Landroid/view/View;I)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 9

    iget v0, p0, Lggf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lggf;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    iget-object v7, p0, Lggf;->d:Landroid/view/View;

    sget-object v8, Lgcl;->a:[I

    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Lggf;->d:Landroid/view/View;

    sget-object v8, Lgcl;->a:[I

    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, p0, Lggf;->r:Lgge;

    iget-object v6, p0, Lggf;->d:Landroid/view/View;

    invoke-virtual {v5, v6, v3, v4}, Lgge;->i(Landroid/view/View;II)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v4, v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object v0, p0, Lggf;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lggf;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget p0, p0, Lggf;->a:I

    if-ne p0, v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

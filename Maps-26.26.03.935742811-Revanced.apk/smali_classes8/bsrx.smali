.class public final Lbsrx;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final A:[I

.field public static final synthetic z:I


# instance fields
.field private final B:[I

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field private E:I

.field private F:Landroid/view/View;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:F

.field private I:Z

.field private final J:Lbssb;

.field private final K:Lgaz;

.field private L:Lgaz;

.field private M:Z

.field private N:Z

.field private O:Landroid/graphics/Paint;

.field private P:I

.field private final Q:Lbsrl;

.field private R:Ljava/util/Map;

.field private final S:Landroid/view/View$OnAttachStateChangeListener;

.field private final T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lbssc;

.field public final f:Lbssa;

.field public g:Lbsri;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/animation/Animator;

.field public m:Lbsrw;

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:Landroid/view/animation/Interpolator;

.field public s:Landroid/view/animation/Interpolator;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lbsru;

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040669

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbsrx;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lbsrl;->a:Lbsrl;

    invoke-direct {p0, p1, v0}, Lbsrx;-><init>(Landroid/content/Context;Lbsrl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsrl;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbsrx;->B:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbsrx;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbsrx;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbsrx;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbsrx;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbsrx;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbsrx;->d:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbsrx;->H:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsrx;->n:Z

    const/4 v1, 0x0

    iput v1, p0, Lbsrx;->o:F

    iput v1, p0, Lbsrx;->p:F

    iput-boolean v0, p0, Lbsrx;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbsrx;->u:Z

    iput-boolean v1, p0, Lbsrx;->v:Z

    iput-boolean v0, p0, Lbsrx;->N:Z

    new-instance v1, Lbgcd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbgcd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbsrx;->S:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Lif;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lif;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbsrx;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const v1, 0x7f0b0419

    invoke-virtual {p0, v1}, Lbsrx;->setId(I)V

    invoke-virtual {p0, v0}, Lbsrx;->setWillNotDraw(Z)V

    new-instance v1, Lbssa;

    invoke-direct {v1, p1}, Lbssa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbsrx;->f:Lbssa;

    invoke-virtual {v1, p0}, Lbssa;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lbssc;

    invoke-direct {v1, p1}, Lbssc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbsrx;->e:Lbssc;

    invoke-virtual {v1, p0}, Lbssc;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lbssb;

    invoke-direct {v1, p0}, Lbssb;-><init>(Lbsrx;)V

    iput-object v1, p0, Lbsrx;->J:Lbssb;

    invoke-virtual {p0}, Lbsrx;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lbsrx;->x:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lbsrp;

    invoke-direct {v1, p0}, Lbsrp;-><init>(Lbsrx;)V

    new-instance v2, Lgaz;

    invoke-direct {v2, p1, v1}, Lgaz;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lbsrx;->K:Lgaz;

    invoke-virtual {v2, v0}, Lgaz;->a(Z)V

    new-instance v1, Lbsrq;

    invoke-direct {v1, p0}, Lbsrq;-><init>(Lbsrx;)V

    new-instance v2, Lgaz;

    invoke-virtual {p0}, Lbsrx;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lgaz;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lbsrx;->L:Lgaz;

    invoke-virtual {v2, v0}, Lgaz;->a(Z)V

    iput-object p2, p0, Lbsrx;->Q:Lbsrl;

    sget-object v1, Lbsrl;->a:Lbsrl;

    if-ne p2, v1, :cond_0

    const p2, 0x7f0e0359

    goto :goto_0

    :cond_0
    sget-object p2, Lbsrx;->A:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0e00ee

    if-nez v1, :cond_1

    new-instance v1, Lsj;

    const v2, 0x7f1509aa

    invoke-direct {v1, p1, v2}, Lsj;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbsri;

    invoke-virtual {p0, p1}, Lbsrx;->setContent(Lbsri;)V

    new-instance p1, Lbsrv;

    invoke-direct {p1, p0}, Lbsrv;-><init>(Lbsrx;)V

    invoke-virtual {p0, p1}, Lbsrx;->setCallback(Lbsrw;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbsrx;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic n(Lbsrx;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbsrx;->l:Landroid/animation/Animator;

    return-void
.end method

.method private final p(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbsrx;->B:[I

    invoke-direct {p0, v0, p2}, Lbsrx;->q([ILandroid/view/View;)V

    const/4 p0, 0x0

    aget p0, v0, p0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p0

    aget v0, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, p0, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final q([ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lbsrx;->getLocationInWindow([I)V

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p2, p1, p0

    sub-int/2addr p2, v0

    aput p2, p1, p0

    aget p0, p1, v1

    sub-int/2addr p0, v2

    aput p0, p1, v1

    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lbsrx;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget p0, p0, Lbsrx;->P:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lbsrx;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lbsrx;->j:Z

    iget-object v0, p0, Lbsrx;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbsrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbsrx;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    iget-object v0, p0, Lbsrx;->k:Landroid/widget/ImageView;

    new-instance v1, Lbsrr;

    invoke-direct {v1, p0}, Lbsrr;-><init>(Lbsrx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lbsrx;->O:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbsrx;->r()V

    :cond_1
    iget-object v0, p0, Lbsrx;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbsrx;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final t(Z)V
    .locals 5

    invoke-virtual {p0}, Lbsrx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbsrx;->R:Ljava/util/Map;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p0, :cond_1

    iget-object v3, p0, Lbsrx;->R:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgcl;->a:[I

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbsrx;->R:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lbsrx;->R:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lbsrx;->R:Ljava/util/Map;

    :cond_4
    :goto_2
    return-void
.end method

.method private final u()Z
    .locals 1

    iget p0, p0, Lbsrx;->H:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 12

    invoke-virtual {p0}, Lbsrx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lbsrx;->f:Lbssa;

    iget-object v1, p0, Lbssa;->g:Lbssd;

    invoke-virtual {v1}, Lbssd;->ordinal()I

    move-result v1

    const-string v2, "scale"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/16 v2, 0xff

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v8, "alpha"

    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No implementation for animation type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v7, [F

    fill-array-data v8, :array_1

    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v9, v7, [F

    fill-array-data v9, :array_2

    invoke-static {p0, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v9, v7, [F

    fill-array-data v9, :array_3

    const-string v10, "pulseScale"

    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v10, v7, [F

    fill-array-data v10, :array_4

    const-string v11, "pulseAlpha"

    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v7, v3

    aput-object v10, v7, v4

    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v4, v4, [F

    const/4 v9, 0x0

    aput v9, v4, v3

    invoke-static {p0, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object p0, v1

    :goto_0
    sget-object v1, Lbsok;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {p0}, Lbsof;->b(Landroid/animation/Animator;)V

    new-instance v1, Lbsrz;

    invoke-direct {v1, v0}, Lbsrz;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lbsrx;->e:Lbssc;

    iget-object p0, p0, Lbsrx;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lbssc;->a(Landroid/graphics/Rect;)F

    move-result p0

    iget v0, v0, Lbssc;->g:F

    new-instance v1, Lbsrm;

    invoke-direct {v1, p1, p2, v0, p0}, Lbsrm;-><init>(Landroid/view/animation/Interpolator;FFF)V

    return-object v1
.end method

.method public final c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lbsrx;->e:Lbssc;

    iget-object p0, p0, Lbsrx;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lbssc;->a(Landroid/graphics/Rect;)F

    move-result p0

    iget v0, v0, Lbssc;->g:F

    new-instance v1, Lbsrn;

    invoke-direct {v1, p1, v0, p0}, Lbsrn;-><init>(Landroid/view/animation/Interpolator;FF)V

    return-object v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lbsrx;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsrx;->m:Lbsrw;

    invoke-virtual {v0}, Lbsrw;->a()V

    :cond_0
    iget-object p0, p0, Lbsrx;->h:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbsrx;->w:Lbsru;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 12

    iget-boolean v0, p0, Lbsrx;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0}, Lbsri;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Lbsok;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Lbsrx;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, Lbsrx;->e:Lbssc;

    invoke-virtual {v8}, Lbssc;->getScale()F

    move-result v9

    const/4 v10, 0x2

    new-array v11, v10, [F

    aput v9, v11, v3

    const/high16 v9, 0x3f900000    # 1.125f

    aput v9, v11, v1

    const-string v9, "scale"

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-virtual {v8}, Lbssc;->getAlpha()I

    move-result v11

    filled-new-array {v11, v3}, [I

    move-result-object v11

    invoke-static {v5, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v10, v3

    aput-object v5, v10, v1

    invoke-static {v8, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    iget-object v5, p0, Lbsrx;->f:Lbssa;

    invoke-virtual {v5}, Lbssa;->a()Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lbsrx;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbsrx;->k:Landroid/widget/ImageView;

    new-array v1, v1, [F

    aput v4, v1, v3

    const-string v3, "elevation"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    new-instance v0, Lbsro;

    invoke-direct {v0, p0, p1}, Lbsro;-><init>(Lbsrx;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v8}, Lbsrx;->j(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbsrx;->n:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lbsrx;->g:Lbsri;

    invoke-interface {v1}, Lbsri;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string v6, "alpha"

    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0xc8

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v3, Lbsok;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Lbsrx;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, v0, Lbsrx;->a:Landroid/graphics/Rect;

    iget-object v10, v0, Lbsrx;->e:Lbssc;

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    iget v12, v10, Lbssc;->h:F

    sub-float/2addr v11, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    iget v12, v10, Lbssc;->i:F

    sub-float/2addr v9, v12

    invoke-virtual {v10}, Lbssc;->getScale()F

    move-result v12

    const/4 v13, 0x2

    new-array v14, v13, [F

    aput v12, v14, v4

    aput v5, v14, v2

    const-string v12, "scale"

    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    invoke-virtual {v10}, Lbssc;->getAlpha()I

    move-result v14

    filled-new-array {v14, v4}, [I

    move-result-object v14

    invoke-static {v6, v14}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-virtual {v10}, Lbssc;->getTranslationX()F

    move-result v14

    new-array v15, v13, [F

    aput v14, v15, v4

    aput v11, v15, v2

    const-string v11, "translationX"

    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-virtual {v10}, Lbssc;->getTranslationY()F

    move-result v14

    new-array v15, v13, [F

    aput v14, v15, v4

    aput v9, v15, v2

    const-string v9, "translationY"

    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    const/4 v14, 0x4

    new-array v14, v14, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v14, v4

    aput-object v11, v14, v2

    aput-object v9, v14, v13

    const/4 v9, 0x3

    aput-object v6, v14, v9

    invoke-static {v10, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v3

    iget-object v6, v0, Lbsrx;->f:Lbssa;

    invoke-virtual {v6}, Lbssa;->a()Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v6

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lbsrx;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbsrx;->k:Landroid/widget/ImageView;

    new-array v2, v2, [F

    aput v5, v2, v4

    const-string v4, "elevation"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    new-instance v1, Lbsro;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lbsro;-><init>(Lbsrx;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v9}, Lbsrx;->j(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbsrx;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbsrx;->S:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lbsrx;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lbsrx;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const-string v1, "Must be attached to window before showing"

    invoke-static {v0, v1}, Lbynk;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbsrx;->h:Landroid/view/View;

    new-instance v0, Lbsru;

    invoke-direct {v0, p0, p1}, Lbsru;-><init>(Lbsrx;Landroid/view/View;)V

    iput-object v0, p0, Lbsrx;->w:Lbsru;

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-virtual {p0}, Lbsrx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iput v1, p0, Lbsrx;->i:I

    iget v1, p0, Lbsrx;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Lbsrx;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbsrx;->s()V

    :cond_1
    invoke-virtual {p0}, Lbsrx;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbsrx;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lbsrx;->S:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lbsrx;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lbsrx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "View must be attached to view hierarchy"

    invoke-static {v0, v2}, Lbynk;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbsrx;->setVisibility(I)V

    iput-boolean v1, p0, Lbsrx;->n:Z

    return-void
.end method

.method public final j(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lbsrx;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lbsrx;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final k(FF)Z
    .locals 0

    iget-object p0, p0, Lbsrx;->C:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lbsrx;->E:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbsrx;->h:Landroid/view/View;

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lbsrx;->I:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lbsrx;->n:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbsrx;->m:Lbsrw;

    invoke-virtual {p0}, Lbsrw;->d()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsrx;->N:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lbsrx;->g()V

    iget-object v0, p0, Lbsrx;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lbsrx;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsrx;->l:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsrx;->N:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbsrx;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsrx;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lbsrx;->e:Lbssc;

    invoke-virtual {v0, p1}, Lbssc;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lbsrx;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsrx;->f:Lbssa;

    invoke-virtual {v0, p1}, Lbssa;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lbsrx;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbsrx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget-object v2, p0, Lbsrx;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lbsrx;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lbsrx;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbsrx;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbsrx;->m()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    const-string v1, "Target view must be set before draw"

    invoke-static {v0, v1}, Lbynk;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbsrx;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lbsrx;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lbsrx;->H:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v0, p0, Lbsrx;->O:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-direct {p0}, Lbsrx;->u()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lbsrx;->k:Landroid/widget/ImageView;

    iget-object p0, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Neither target view nor drawable was set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    iget-object p1, p0, Lbsrx;->h:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "Target view must be set before layout"

    invoke-static {p1, v2}, Lbynk;->a(ZLjava/lang/Object;)V

    iput-boolean v0, p0, Lbsrx;->N:Z

    iget-object p1, p0, Lbsrx;->B:[I

    iget-object v2, p0, Lbsrx;->h:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lbsrx;->q([ILandroid/view/View;)V

    aget v2, p1, v1

    aget v3, p1, v0

    iget-object v4, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    aget p1, p1, v0

    iget-object v5, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr p1, v5

    iget-object v5, p0, Lbsrx;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lbsrx;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbsrx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v4, v2, p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int v7, v6, v3

    add-int/2addr v2, p1

    add-int/2addr v6, v3

    invoke-virtual {v5, v4, v7, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget p1, p0, Lbsrx;->H:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr p1, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v2, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v5, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v3, p1

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int p1, v2

    iput p1, v5, Landroid/graphics/Rect;->top:I

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lbsrx;->G:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbsrx;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbsrx;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string p1, "Target view mock must be created before layout"

    invoke-static {v0, p1}, Lbynk;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Lbsrx;->k:Landroid/widget/ImageView;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    iget-object p1, p0, Lbsrx;->F:Landroid/view/View;

    iget-object v0, p0, Lbsrx;->C:Landroid/graphics/Rect;

    if-eqz p1, :cond_4

    invoke-direct {p0, v0, p1}, Lbsrx;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object p1, p0, Lbsrx;->e:Lbssc;

    iget-object v0, p0, Lbsrx;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lbssc;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lbsrx;->t:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lbsrx;->f:Lbssa;

    invoke-virtual {p1, v0}, Lbssa;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v7, p0, Lbsrx;->J:Lbssb;

    iget-object p1, v7, Lbssb;->d:Lbsrx;

    iget-object v2, p1, Lbsrx;->g:Lbsri;

    invoke-interface {v2}, Lbsri;->a()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    iget-boolean v2, v7, Lbssb;->f:Z

    if-nez v2, :cond_7

    iget-object v2, p1, Lbsrx;->f:Lbssa;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iput v3, v2, Lbssa;->e:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iput v3, v2, Lbssa;->f:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Lbssa;->a:I

    int-to-float v4, v4

    iget v9, v2, Lbssa;->b:I

    int-to-float v9, v9

    div-float/2addr v3, v6

    add-float/2addr v3, v9

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Lbssa;->d:F

    invoke-virtual {v2}, Lbssa;->invalidateSelf()V

    iget-object v3, v7, Lbssb;->b:Landroid/graphics/Rect;

    iget v4, v2, Lbssa;->c:I

    int-to-float v4, v4

    iget v9, v2, Lbssa;->d:F

    add-float/2addr v9, v4

    iget v4, v2, Lbssa;->e:F

    sub-float v10, v4, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v2, v2, Lbssa;->f:F

    sub-float v11, v2, v9

    add-float/2addr v4, v9

    add-float/2addr v2, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v10, v9, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    iget v2, v7, Lbssb;->g:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x50

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-ge v1, v2, :cond_b

    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v7, Lbssb;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v7, v8, v3, v1}, Lbssb;->b(Landroid/view/View;II)V

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {v7 .. v12}, Lbssb;->a(Landroid/view/View;IIII)I

    move-result v1

    iget-boolean v3, v7, Lbssb;->f:Z

    if-eqz v3, :cond_a

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, Lbssb;->c:I

    add-int/2addr v2, v3

    goto :goto_4

    :cond_a
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_b
    :goto_5
    iget-boolean v1, v7, Lbssb;->f:Z

    if-eqz v1, :cond_c

    iget v1, v5, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_c
    iget-object v1, v7, Lbssb;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7, v8, v2, v1}, Lbssb;->b(Landroid/view/View;II)V

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {v7 .. v12}, Lbssb;->a(Landroid/view/View;IIII)I

    move-result v1

    iget-boolean v2, v7, Lbssb;->f:Z

    if-eqz v2, :cond_d

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v7, Lbssb;->c:I

    sub-int/2addr v2, v3

    goto :goto_7

    :cond_d
    iget-object v2, v7, Lbssb;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v8, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_9
    iget-object v1, v7, Lbssb;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p1, Lbsrx;->e:Lbssc;

    iget-boolean v2, v7, Lbssb;->f:Z

    iget-object v3, p1, Lbssc;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p1, Lbssc;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p1, Lbssc;->d:I

    add-int/2addr v5, v5

    div-float v6, v3, v6

    iput v6, p1, Lbssc;->h:F

    if-ge v2, v4, :cond_f

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v3, v5}, Lbssc;->f(IFI)I

    move-result v1

    neg-int v2, v1

    int-to-float v2, v2

    iput v2, p1, Lbssc;->i:F

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    invoke-static {v1, v3, v5}, Lbssc;->f(IFI)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p1, Lbssc;->i:F

    move v0, v1

    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p1, Lbssc;->g:F

    goto :goto_e

    :cond_10
    invoke-virtual {p1}, Lbssc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v2, v4, v2

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, p1, Lbssc;->a:I

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_11

    iput v3, p1, Lbssc;->h:F

    iput v4, p1, Lbssc;->i:F

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v3, p1, Lbssc;->e:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v3, p1, Lbssc;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_b
    iput v2, p1, Lbssc;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, p1, Lbssc;->f:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, p1, Lbssc;->f:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_c
    move v4, v0

    iput v4, p1, Lbssc;->i:F

    :goto_d
    iget v0, p1, Lbssc;->d:I

    int-to-float v0, v0

    iget v2, p1, Lbssc;->h:F

    invoke-static {v2, v4, v5}, Lbssc;->g(FFLandroid/graphics/Rect;)F

    move-result v2

    iget v3, p1, Lbssc;->h:F

    iget v4, p1, Lbssc;->i:F

    invoke-static {v3, v4, v1}, Lbssc;->g(FFLandroid/graphics/Rect;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lbssc;->g:F

    :goto_e
    invoke-virtual {p1}, Lbssc;->invalidateSelf()V

    iget-object p1, p0, Lbsrx;->D:Landroid/graphics/Rect;

    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0}, Lbsri;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbsrx;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lbsrx;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0}, Lbsri;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbsrx;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lbsrx;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0}, Lbsri;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbsrx;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lbsrx;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0}, Lbsri;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbsrx;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, p1}, Lbsrx;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Lbsrx;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbsrx;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsrx;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lbsrx;->M:Z

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lbsrx;->M:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbsrx;->h:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lbsrx;->L:Lgaz;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lgaz;->b(Landroid/view/MotionEvent;)Z

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    iget-object p0, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lbsrx;->K:Lgaz;

    invoke-virtual {v2, p1}, Lgaz;->b(Landroid/view/MotionEvent;)Z

    if-ne v0, v3, :cond_6

    iget-boolean p1, p0, Lbsrx;->q:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lbsrx;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbsrx;->s:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lbsrx;->r:Landroid/view/animation/Interpolator;

    iget p1, p0, Lbsrx;->o:F

    invoke-virtual {p0}, Lbsrx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lbsrx;->o()V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lbsrx;->l:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object p1, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p1}, Lbsri;->a()Landroid/view/View;

    move-result-object p1

    new-array v0, v3, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const-string v4, "alpha"

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x96

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v0, Lbsok;->a:Landroid/view/animation/Interpolator;

    iget v6, p0, Lbsrx;->p:F

    sub-float v6, v2, v6

    invoke-virtual {p0, v0, v6}, Lbsrx;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbsrx;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Lbsrx;->e:Lbssc;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    iget v8, v6, Lbssc;->h:F

    sub-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v8, v6, Lbssc;->i:F

    sub-float/2addr v0, v8

    iget v8, p0, Lbsrx;->p:F

    sub-float v8, v2, v8

    invoke-virtual {v6, v7, v0, v8}, Lbssc;->b(FFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    iget-object v6, p0, Lbsrx;->f:Lbssa;

    iget v7, p0, Lbsrx;->p:F

    sub-float/2addr v2, v7

    invoke-virtual {v6, v2}, Lbssa;->b(F)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lbsrx;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbsrx;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    new-array v7, v3, [F

    aput v2, v7, v1

    const-string v1, "elevation"

    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    new-instance p1, Lbsrt;

    invoke-direct {p1, p0}, Lbsrt;-><init>(Lbsrx;)V

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v6}, Lbsrx;->j(Landroid/animation/Animator;)V

    :goto_0
    iget-boolean p1, p0, Lbsrx;->n:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lbsrx;->m:Lbsrw;

    invoke-virtual {p0}, Lbsrw;->b()V

    :cond_6
    :goto_1
    return v3
.end method

.method public setBodyTextAlignment(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setBodyTextAlignment(I)V

    return-void
.end method

.method public setBodyTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setBodyTextAppearance(I)V

    return-void
.end method

.method public setBodyTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setBodyTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBodyTextSize(F)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setBodyTextSize(F)V

    return-void
.end method

.method public setCallback(Lbsrw;)V
    .locals 1

    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0, p1}, Lbsri;->setCallback(Lbsrw;)V

    iput-object p1, p0, Lbsrx;->m:Lbsrw;

    return-void
.end method

.method public setCenterThreshold(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->e:Lbssc;

    iput p1, p0, Lbssc;->a:I

    return-void
.end method

.method public setConfiningView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbsrx;->F:Landroid/view/View;

    return-void
.end method

.method public setContent(Lbsri;)V
    .locals 1

    iget-object v0, p0, Lbsrx;->g:Lbsri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbsri;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsrx;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p1}, Lbsri;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbsrx;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public setContentMaxWidth(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->J:Lbssb;

    iput p1, p0, Lbssb;->e:I

    return-void
.end method

.method public setDismissActionButtonAlignment(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setDismissActionButtonAlignment(I)V

    return-void
.end method

.method public setDismissActionButtonBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setDismissActionButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setDismissActionRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setDismissActionRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setDismissActionStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setDismissActionStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setDismissActionTextAlignment(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setDismissActionTextAlignment(I)V

    return-void
.end method

.method public setDismissActionTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setDismissActionTextAppearance(I)V

    return-void
.end method

.method public setDismissActionTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setDismissActionTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHeaderTextAlignment(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setHeaderTextAlignment(I)V

    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setHeaderTextAppearance(I)V

    return-void
.end method

.method public setHeaderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setHeaderTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHeaderTextSize(F)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1}, Lbsri;->setHeaderTextSize(F)V

    return-void
.end method

.method public setInnerColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbsrx;->setPulseColor(I)V

    return-void
.end method

.method public setOffsets(II)V
    .locals 0

    iget-object p0, p0, Lbsrx;->e:Lbssc;

    iput p1, p0, Lbssc;->f:I

    iput p2, p0, Lbssc;->e:I

    return-void
.end method

.method public setOuterColor(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->e:Lbssc;

    invoke-virtual {p0, p1}, Lbssc;->c(I)V

    return-void
.end method

.method public setOuterVisualPadding(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->e:Lbssc;

    iput p1, p0, Lbssc;->d:I

    return-void
.end method

.method public setPinToClosestVerticalEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsrx;->t:Z

    iget-object p0, p0, Lbsrx;->J:Lbssb;

    iput-boolean p1, p0, Lbssb;->f:Z

    return-void
.end method

.method public setPulseAnimationType(Lbssd;)V
    .locals 1

    iget-object v0, p0, Lbsrx;->f:Lbssa;

    iput-object p1, v0, Lbssa;->g:Lbssd;

    iget-boolean p1, p0, Lbsrx;->n:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lbsrx;->t:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lbsrx;->N:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbsrx;->a()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsrx;->j(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public setPulseColor(I)V
    .locals 3

    invoke-virtual {p0}, Lbsrx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lbsrx;->Q:Lbsrl;

    sget-object v2, Lbsrl;->a:Lbsrl;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0c0065

    goto :goto_0

    :cond_0
    const v1, 0x7f0c0063

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p1, v0}, Lfyh;->g(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbsrx;->setPulseColor(II)V

    return-void
.end method

.method public setPulseColor(II)V
    .locals 0

    iget-object p0, p0, Lbsrx;->f:Lbssa;

    invoke-virtual {p0, p1}, Lbssa;->c(I)V

    invoke-virtual {p0, p2}, Lbssa;->d(I)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->e:Lbssc;

    invoke-virtual {p0, p1}, Lbssc;->d(I)V

    return-void
.end method

.method public setSwipeToDismissEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsrx;->u:Z

    return-void
.end method

.method public setTapToDismissEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsrx;->v:Z

    return-void
.end method

.method public setTargetDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lbsrx;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setTargetScale(F)V
    .locals 2

    iget v0, p0, Lbsrx;->H:F

    iput p1, p0, Lbsrx;->H:F

    iget-boolean v1, p0, Lbsrx;->N:Z

    if-eqz v1, :cond_0

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbsrx;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTargetShadowEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lbsrx;->I:Z

    iget-object v0, p0, Lbsrx;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lbsrx;->k:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbsrx;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbsrx;->k:Landroid/widget/ImageView;

    return-void

    :cond_1
    invoke-direct {p0}, Lbsrx;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTargetTextColor(I)V
    .locals 0

    iput p1, p0, Lbsrx;->E:I

    return-void
.end method

.method public setTargetViewTintColor(I)V
    .locals 3

    iput p1, p0, Lbsrx;->P:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lbsrx;->O:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lbsrx;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbsrx;->r()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0, p1, p2, p3}, Lbsri;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextVerticalGravityHint(I)V
    .locals 0

    iget-object p0, p0, Lbsrx;->J:Lbssb;

    iput p1, p0, Lbssb;->g:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-virtual {p0}, Lbsrx;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0x8

    const/16 v1, 0x20

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lbsrx;->sendAccessibilityEvent(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbsrx;->t(Z)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbsrx;->t(Z)V

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsrx;->e:Lbssc;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lbsrx;->f:Lbssa;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lbsrx;->G:Landroid/graphics/drawable/Drawable;

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

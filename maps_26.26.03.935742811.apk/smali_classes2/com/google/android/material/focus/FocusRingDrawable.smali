.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# static fields
.field public static final a:[I

.field private static final d:Landroid/graphics/drawable/Drawable;

.field private static final e:Landroid/animation/TimeInterpolator;

.field private static final f:Landroid/util/FloatProperty;


# instance fields
.field public b:F

.field public c:Lbzdv;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Lbzjz;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:F

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x101009c

    const v1, 0x101009d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/animation/TimeInterpolator;

    new-instance v0, Lbzdt;

    invoke-direct {v0}, Lbzdt;-><init>()V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    invoke-static {}, Lbzjz;->a()Lbzjz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lbzjz;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    new-instance v1, Lbzdv;

    invoke-direct {v1, v0}, Lbzdv;-><init>(Lbzdv;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    invoke-static {}, Lbzjz;->a()Lbzjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lbzjz;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    new-instance v0, Lbzdv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzdv;-><init>(Lbzdv;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lbzdv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->k(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lbzdv;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    invoke-static {}, Lbzjz;->a()Lbzjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lbzjz;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    new-instance v0, Lbzdv;

    invoke-direct {v0, p1}, Lbzdv;-><init>(Lbzdv;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-object p1, v0, Lbzdv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lbzdv;Landroid/content/res/Resources;Lbzdw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lbzdv;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbzjq;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbzjq;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Lbzjq;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private final g()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v1, v0, Lbzdv;->p:F

    iget v0, v0, Lbzdv;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private final h(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-object v0, v0, Lbzdv;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzjq;

    invoke-virtual {p0}, Lbzjq;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final i(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/RectF;)V

    add-float/2addr p3, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, p3, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p3, v2

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    sub-float/2addr v3, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v3, p3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    mul-float/2addr p4, p2

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;FFFI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    iget p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    mul-float/2addr p4, p3

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final k(Landroid/content/res/Resources$Theme;)V
    .locals 8

    sget-object v0, Lbzdx;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v0, v0, Lbzdv;->d:I

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_1

    invoke-static {p1, v0}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lbzdv;->c:Z

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    invoke-static {v0}, Lbzdv;->a(Lbzdv;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-boolean v1, v0, Lbzdv;->e:Z

    if-nez v1, :cond_2

    const v1, 0x7f0403a2

    iget-boolean v2, v0, Lbzdv;->c:Z

    invoke-static {p1, v1, v2}, Lbzjm;->B(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v1

    iput-boolean v1, v0, Lbzdv;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-boolean v1, v0, Lbzdv;->c:Z

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v1, v0, Lbzdv;->f:I

    iget v3, v0, Lbzdv;->g:I

    const/4 v5, 0x5

    const/high16 v6, -0x1000000

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, v0, Lbzdv;->f:I

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v1, p1, Lbzdv;->h:I

    iget v3, p1, Lbzdv;->i:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lbzdv;->h:I

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v1, p1, Lbzdv;->j:F

    iget v3, p1, Lbzdv;->k:I

    const/4 v5, 0x6

    const v6, 0x7f0707c9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lbzdv;->j:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v1, p1, Lbzdv;->l:F

    iget v3, p1, Lbzdv;->m:I

    const/4 v5, 0x3

    const v6, 0x7f0707c8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lbzdv;->l:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v1, p1, Lbzdv;->n:F

    iget v3, p1, Lbzdv;->o:I

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lbzdv;->n:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v1, p1, Lbzdv;->p:F

    iget v3, p1, Lbzdv;->q:I

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lbzdv;->p:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v0, p1, Lbzdv;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p1, Lbzdv;->p:F

    :cond_4
    iget v1, p1, Lbzdv;->r:F

    iget v3, p1, Lbzdv;->s:I

    const/4 v5, 0x2

    const v6, 0x7f0707c7

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lbzdv;->r:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v0, p1, Lbzdv;->u:I

    if-eq v0, v7, :cond_5

    invoke-static {v2, v0}, Lbzjx;->g(Landroid/content/res/Resources$Theme;I)Lbzjw;

    move-result-object v0

    new-instance v1, Lbzjx;

    invoke-direct {v1, v0}, Lbzjx;-><init>(Lbzjw;)V

    iput-object v1, p1, Lbzdv;->t:Lbzjv;

    goto :goto_1

    :cond_5
    iget p1, p1, Lbzdv;->v:I

    if-ne p1, v7, :cond_6

    const p1, 0x7f0403aa

    :cond_6
    invoke-static {v2, p1}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, p1}, Lbzjx;->g(Landroid/content/res/Resources$Theme;I)Lbzjw;

    move-result-object p1

    new-instance v1, Lbzjx;

    invoke-direct {v1, p1}, Lbzjx;-><init>(Lbzjw;)V

    iput-object v1, v0, Lbzdv;->t:Lbzjv;

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v0, p1, Lbzdv;->y:I

    if-eq v0, v7, :cond_8

    invoke-static {v2, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/Resources$Theme;I)[I

    move-result-object v0

    iput-object v0, p1, Lbzdv;->x:[I

    goto :goto_2

    :cond_8
    const p1, 0x7f0403ab

    invoke-static {v2, p1}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/Resources$Theme;I)[I

    move-result-object p1

    iput-object p1, v0, Lbzdv;->x:[I

    :cond_9
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->l()V

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget p0, p0, Lbzdv;->j:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method private final m(Lbzjv;)V
    .locals 7

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    invoke-direct {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/RectF;)V

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    invoke-interface {p1, v0}, Lbzjv;->b([I)Lbzjx;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbzjx;->m(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->g()F

    move-result p1

    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, v1, Lbzjx;->b:Lbzjk;

    invoke-interface {p1, v4}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lbzjz;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Lbzjz;->d(Lbzjx;[FFLandroid/graphics/RectF;Lcvqs;Landroid/graphics/Path;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    return-void
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0403a2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbzjm;->B(Landroid/content/res/Resources$Theme;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final o(Landroid/content/res/TypedArray;I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method private static final p(Landroid/content/res/Resources$Theme;I)[I
    .locals 3

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    new-array p1, p1, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private static final q(Landroid/content/res/TypedArray;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private static final r(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    if-eq p2, v0, :cond_1

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method private static final s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float v0, p2

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    :cond_2
    if-nez p5, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->k(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-boolean v0, v0, Lbzdv;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->g()F

    move-result v4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v1, v0, Lbzdv;->p:F

    iget v2, v0, Lbzdv;->r:F

    add-float/2addr v1, v2

    iget v0, v0, Lbzdv;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzjq;

    iget-object v3, v3, Lbzjq;->E:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_0
    add-float v8, v1, v0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    if-nez v3, :cond_9

    iget v0, v0, Lbzdv;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    cmpl-float v1, v0, v3

    if-gez v1, :cond_8

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzjq;

    invoke-virtual {v0}, Lbzjq;->ab()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v5, v0, Lbzjq;->y:Lbzjo;

    iget-object v5, v5, Lbzjo;->a:Lbzjv;

    invoke-interface {v5}, Lbzjv;->a()Lbzjx;

    move-result-object v5

    iget-object v6, v0, Lbzjq;->I:[F

    invoke-virtual {v0, v1, v5, v6}, Lbzjq;->O(Landroid/graphics/RectF;Lbzjx;[F)F

    move-result v1

    cmpl-float v5, v1, v3

    if-ltz v5, :cond_5

    iget-object v0, v0, Lbzjq;->y:Lbzjo;

    iget v0, v0, Lbzjo;->k:F

    mul-float/2addr v1, v0

    :cond_5
    cmpl-float v0, v1, v3

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v0, v0, Lbzdv;->j:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v0

    if-ltz v0, :cond_7

    int-to-float v0, v0

    goto :goto_1

    :cond_7
    move v0, v3

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v5, v1, Lbzdv;->j:F

    div-float/2addr v5, v2

    sub-float v2, v0, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v9, v1, Lbzdv;->l:F

    iget v10, v1, Lbzdv;->h:I

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/focus/FocusRingDrawable;->j(Landroid/graphics/Canvas;FFFI)V

    move-object v1, v5

    move-object v2, v6

    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v5, p0, Lbzdv;->j:F

    iget v6, p0, Lbzdv;->f:I

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->j(Landroid/graphics/Canvas;FFFI)V

    return-void

    :cond_9
    move-object v1, p0

    move-object v2, p1

    iget v11, v0, Lbzdv;->l:F

    iget v12, v0, Lbzdv;->h:I

    move-object v7, v1

    move-object v9, v3

    move v10, v8

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/focus/FocusRingDrawable;->i(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v5, p0, Lbzdv;->j:F

    iget v6, p0, Lbzdv;->f:I

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->i(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final e(Lbzjq;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    new-instance v0, Lbzjw;

    invoke-direct {v0}, Lbzjw;-><init>()V

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;)F

    move-result v1

    invoke-virtual {v0, v1}, Lbzjw;->e(F)V

    new-instance v5, Lbzjx;

    invoke-direct {v5, v0}, Lbzjx;-><init>(Lbzjw;)V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :try_start_0
    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/drawable/GradientDrawable;)[F

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lbzjw;

    invoke-direct {v0}, Lbzjw;-><init>()V

    aget v4, v1, v3

    aget v5, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Lbzjw;->c(F)V

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Lbzjw;->d(F)V

    const/4 v4, 0x4

    aget v4, v1, v4

    const/4 v5, 0x5

    aget v5, v1, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Lbzjw;->b(F)V

    const/4 v4, 0x6

    aget v4, v1, v4

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lbzjw;->a(F)V

    new-instance v5, Lbzjx;

    invoke-direct {v5, v0}, Lbzjx;-><init>(Lbzjw;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/drawable/GradientDrawable;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    cmpl-float v1, v0, v4

    if-lez v1, :cond_2

    new-instance v1, Lbzjw;

    invoke-direct {v1}, Lbzjw;-><init>()V

    invoke-virtual {v1, v0}, Lbzjw;->e(F)V

    new-instance v5, Lbzjx;

    invoke-direct {v5, v1}, Lbzjx;-><init>(Lbzjw;)V

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    invoke-direct {p0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Lbzjv;)V

    return v2

    :cond_3
    return v3
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-object v1, v0, Lbzdv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbzdv;->b:I

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-boolean p0, v0, Lbzdv;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-boolean p0, p0, Lbzdv;->c:Z

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object v1, Lbzdx;->a:[I

    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lbzdx;->a:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, v2, Lbzdv;->d:I

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v2, v2, Lbzdv;->d:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-boolean v4, v2, Lbzdv;->c:Z

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lbzdv;->c:Z

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    invoke-static {v0}, Lbzdv;->a(Lbzdv;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v0, Lbzdv;->g:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v4, v0, Lbzdv;->g:I

    if-ne v4, v3, :cond_2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lbzdv;->f:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v0, Lbzdv;->i:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v4, v0, Lbzdv;->i:I

    if-ne v4, v3, :cond_3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lbzdv;->h:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    const/4 v4, 0x6

    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v0, Lbzdv;->k:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v5, v0, Lbzdv;->k:I

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-ne v5, v3, :cond_4

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Lbzdv;->j:F

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v0, Lbzdv;->m:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v5, v0, Lbzdv;->m:I

    if-ne v5, v3, :cond_5

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lbzdv;->l:F

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v0, Lbzdv;->m:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v5, v0, Lbzdv;->m:I

    if-ne v5, v3, :cond_6

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lbzdv;->l:F

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    const/4 v5, 0x7

    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v0, Lbzdv;->o:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v7, v0, Lbzdv;->o:I

    if-ne v7, v3, :cond_7

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lbzdv;->n:F

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v0, Lbzdv;->q:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v7, v0, Lbzdv;->q:I

    if-ne v7, v3, :cond_8

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lbzdv;->p:F

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v0, Lbzdv;->s:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget v7, v0, Lbzdv;->s:I

    if-ne v7, v3, :cond_9

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lbzdv;->r:F

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    move-result v6

    iput v6, v0, Lbzdv;->v:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->o(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, v0, Lbzdv;->u:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    const/16 v3, 0x9

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->o(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, v0, Lbzdv;->y:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    :cond_a
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_c

    if-ne v3, v4, :cond_b

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_1

    :cond_b
    if-ne v3, v5, :cond_a

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lbzdv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void

    :cond_d
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lbzdv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public final isProjected()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-boolean p0, p0, Lbzdv;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lbzdv;

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    invoke-direct {v0, v1}, Lbzdv;-><init>(Lbzdv;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, v1, Lbzdv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-boolean v0, p1, Lbzdv;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbzdv;->t:Lbzjv;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Lbzjv;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->f()Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iget-boolean v1, v0, Lbzdv;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lbzdv;->x:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    if-eqz v1, :cond_4

    array-length v4, p1

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/util/FloatProperty;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lbzdu;

    invoke-direct {v4, p0}, Lbzdu;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    :cond_4
    :goto_1
    array-length v0, p1

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

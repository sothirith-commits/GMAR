.class public Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private final b(II)I
    .locals 3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_1

    iget p0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    iget p0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbzsx;->q:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, La;->bI()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p2

    sget-object p3, Lbzrs;->ba:Lbzrs;

    invoke-virtual {p2, p3}, Lbzru;->u(Lbzrs;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    :cond_1
    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p2

    sget-object p3, Lbzrs;->aZ:Lbzrs;

    invoke-virtual {p2, p3}, Lbzru;->u(Lbzrs;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    :cond_2
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d()V

    return-void
.end method

.method private final d()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070739

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0096

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(F)F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0094

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v5}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(F)F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0097

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v6}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(F)F

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0095

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v7}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(F)F

    move-result v7

    float-to-int v4, v4

    float-to-int v5, v5

    float-to-int v2, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    float-to-int v4, v6

    float-to-int v5, v7

    float-to-int v3, v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    if-lt v1, v0, :cond_2

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    iget v0, v4, Landroid/graphics/Point;->y:I

    iget v1, v4, Landroid/graphics/Point;->x:I

    :goto_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbzru;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    if-nez v2, :cond_1

    const v0, 0x7f0b0b2d

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803b9

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->E(Landroid/content/Context;)Z

    move-result v0

    const-class v1, Landroid/view/WindowManager;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-static {p2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c:Ljava/lang/Object;

    invoke-static {p2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    if-le v0, p2, :cond_0

    move p1, p2

    :cond_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {}, La;->bI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->setElevation(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->setElevation(F)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

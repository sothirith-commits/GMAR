.class public final Lmya;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field private b:F

.field private c:I

.field private d:Landroid/view/TouchDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lmya;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    iput v0, p0, Lmya;->c:I

    invoke-direct {p0, p1}, Lmya;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x11

    iput p2, p0, Lmya;->c:I

    invoke-direct {p0, p1}, Lmya;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x11

    iput p2, p0, Lmya;->c:I

    invoke-direct {p0, p1}, Lmya;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lmxz;->a:Lmxz;

    sget-object v1, Lmya;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lmya;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private static c(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lmya;->b:F

    return-void
.end method

.method private final e()V
    .locals 6

    invoke-direct {p0}, Lmya;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmya;->b:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmya;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmya;->b()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Lmya;->c:I

    iget v3, p0, Lmya;->b:F

    float-to-int v3, v3

    invoke-static {v2, v3, v3, v0, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lmya;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v1}, Lmya;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v1, p0, v2}, Lbksy;->a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    iput-object v0, p0, Lmya;->d:Landroid/view/TouchDelegate;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lmya;->d:Landroid/view/TouchDelegate;

    instance-of v1, v0, Lbksy;

    if-eqz v1, :cond_0

    check-cast v0, Lbksy;

    iget-object v0, v0, Lbksy;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0}, Lmya;->e()V

    return-void
.end method

.method public setHitRectGravity(I)V
    .locals 0

    iput p1, p0, Lmya;->c:I

    invoke-direct {p0}, Lmya;->e()V

    return-void
.end method

.method public setMinDimension(F)V
    .locals 0

    iput p1, p0, Lmya;->b:F

    invoke-direct {p0}, Lmya;->e()V

    return-void
.end method

.method public setMinDimension(Lblxf;)V
    .locals 1

    invoke-virtual {p0}, Lmya;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Lmya;->setMinDimension(F)V

    return-void
.end method

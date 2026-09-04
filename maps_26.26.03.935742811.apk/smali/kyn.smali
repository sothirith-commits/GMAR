.class public final Lkyn;
.super Landroid/view/TouchDelegate;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Lbtf;

.field public b:Lbtf;

.field private d:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lkyn;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    sget-object v0, Lkyn;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Lbtf;

    invoke-direct {p1}, Lbtf;-><init>()V

    iput-object p1, p0, Lkyn;->a:Lbtf;

    return-void
.end method


# virtual methods
.method public final getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkyn;->d:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p0, Lkyn;->a:Lbtf;

    invoke-virtual {v1}, Lbtf;->d()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbpk;->h()Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v3, Lbpk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-direct {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lkyn;->d:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object p0, p0, Lkyn;->a:Lbtf;

    invoke-virtual {p0}, Lbtf;->d()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    invoke-virtual {p0, v0}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpk;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Lbpk;->h()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Lbpk;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v9, v7

    invoke-virtual {v8, v9, v9}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    if-eq v9, v11, :cond_3

    if-eq v9, v10, :cond_3

    const/4 v3, 0x3

    if-eq v9, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v2, Lbpk;->a:Z

    iput-boolean v1, v2, Lbpk;->a:Z

    move v1, v3

    goto :goto_2

    :cond_3
    iget-boolean v5, v2, Lbpk;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v11

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v11, :cond_5

    iput-boolean v1, v2, Lbpk;->a:Z

    :cond_5
    move v1, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, v2, Lbpk;->a:Z

    :goto_2
    move v3, v11

    :goto_3
    if-eqz v1, :cond_0

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v10

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_4

    :cond_7
    add-int/2addr v7, v7

    neg-int v1, v7

    int-to-float v1, v1

    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_4
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v11

    :cond_8
    return v1
.end method

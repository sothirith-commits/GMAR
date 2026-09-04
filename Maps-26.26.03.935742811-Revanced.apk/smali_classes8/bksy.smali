.class public final Lbksy;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private b:Landroid/view/TouchDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbksy;->a:Ljava/util/Map;

    instance-of v0, p2, Lbksy;

    if-eqz v0, :cond_0

    check-cast p2, Lbksy;

    iget-object v0, p2, Lbksy;->b:Landroid/view/TouchDelegate;

    iput-object v0, p0, Lbksy;->b:Landroid/view/TouchDelegate;

    iget-object p0, p2, Lbksy;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    iput-object p2, p0, Lbksy;->b:Landroid/view/TouchDelegate;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v1, v0, Lbksy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbksy;

    goto :goto_0

    :cond_0
    new-instance v1, Lbksy;

    invoke-direct {v1, p0, v0}, Lbksy;-><init>(Landroid/view/View;Landroid/view/TouchDelegate;)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lbksy;->a:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lbksy;->b:Landroid/view/TouchDelegate;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, Lbksy;->b:Landroid/view/TouchDelegate;

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z
    .locals 0

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method


# virtual methods
.method public final getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 7

    iget-object v0, p0, Lbksy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TouchDelegate;

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v4

    instance-of v3, v3, Lbksy;

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v3

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-static {v4, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-direct {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lbksy;->b:Landroid/view/TouchDelegate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lbksy;->b(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbksy;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/TouchDelegate;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lbksy;->b(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

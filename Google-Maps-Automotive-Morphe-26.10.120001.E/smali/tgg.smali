.class public final Ltgg;
.super Landroid/view/TouchDelegate;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/Map;

.field private b:Landroid/view/TouchDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltgg;->a:Ljava/util/Map;

    .line 15
    .line 16
    instance-of v0, p2, Ltgg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Ltgg;

    .line 21
    .line 22
    iget-object v0, p2, Ltgg;->b:Landroid/view/TouchDelegate;

    .line 23
    .line 24
    iput-object v0, p0, Ltgg;->b:Landroid/view/TouchDelegate;

    .line 25
    .line 26
    iget-object p0, p2, Ltgg;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Ltgg;->b:Landroid/view/TouchDelegate;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltgg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ltgg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ltgg;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Ltgg;-><init>(Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, v1, Ltgg;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Ltgg;->b:Landroid/view/TouchDelegate;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v1, Ltgg;->b:Landroid/view/TouchDelegate;

    .line 35
    .line 36
    :cond_1
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    .line 11
    .line 12
    return p1
.end method


# virtual methods
.method public final getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Ltgg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/TouchDelegate;

    .line 48
    .line 49
    invoke-static {v3}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v3, v3, Ltgg;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    xor-int/2addr v3, v5

    .line 57
    invoke-static {v3}, Laccm;->bB(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v3, v5, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_1
    invoke-static {v5}, Laccm;->bB(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v0

    .line 85
    :goto_1
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltgg;->b:Landroid/view/TouchDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ltgg;->b(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ltgg;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/TouchDelegate;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Ltgg;->b(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

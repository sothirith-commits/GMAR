.class public final Leok;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leok;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method static a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0185

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    new-instance v0, Leok;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->isScrollbarFadingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Leok;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static d(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p0}, Leok;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b0185

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static f(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of p0, p0, Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p0, v0, Leol;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "WebViews must use a RotaryScrollNodeProvider with RotaryScrollManager."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeProvider;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v1, 0x7f06010a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p0, p0, Leok;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x400000

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x2002

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Leok;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Leok;->f(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Leok;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    mul-float/2addr v2, p2

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Leok;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v0, 0x2

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    invoke-static {p1}, Leok;->f(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    :goto_1
    invoke-static {p1}, Leok;->g(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 p0, 0x1

    .line 127
    :cond_4
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Leok;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p1, p0}, Leok;->d(Landroid/view/View;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Leok;->g(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Leok;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Leok;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leok;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Leok;->d(Landroid/view/View;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Leok;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Leok;->f(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Leok;->g(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p3

    .line 27
    :cond_2
    :goto_0
    return p0
.end method

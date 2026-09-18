.class public final Leol;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leol;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Leol;->b:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 7
    .line 8
    invoke-static {p1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;)Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Leok;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class p0, Leok;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "The provided WebView must attach a "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " before constructing this class."

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leol;->b:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeProvider;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Leol;->b:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    const-string v1, "com.android.car.ui.utils.VERTICALLY_SCROLLABLE"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Leol;->a:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Leol;->b:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Leol;->b:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p1, p0, Leol;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-static {p1}, Leok;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Leol;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p0, p0, Leol;->b:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeProvider;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leol;->b:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p3, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Leol;->a:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Leok;->d(Landroid/view/View;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Leol;->a:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Leok;->d(Landroid/view/View;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Leok;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return v0
.end method

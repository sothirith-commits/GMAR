.class public final Lcom/android/car/ui/RotaryScrollWebView;
.super Landroid/webkit/WebView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Leok;->b(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {p0}, Leok;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-static {p0}, Leok;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-static {p0}, Leok;->b(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Leol;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Leol;-><init>(Landroid/webkit/WebView;Landroid/view/accessibility/AccessibilityNodeProvider;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.class final Lahuw;
.super Lgch;
.source "PG"


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lgch;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

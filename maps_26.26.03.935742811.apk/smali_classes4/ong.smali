.class final Long;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 p0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq p0, v0, :cond_0

    const-string p0, "android.view.View"

    goto :goto_0

    :cond_0
    const-string p0, "android.widget.Button"

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

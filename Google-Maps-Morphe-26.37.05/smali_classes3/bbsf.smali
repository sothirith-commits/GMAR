.class final Lbbsf;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    move-object p0, p1

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v1, v1, Lcom/google/android/material/chip/Chip;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "android.widget.CompoundButton"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v0, "android.widget.Button"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContentDescription()Ljava/lang/CharSequence;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    const-string p0, "android.view.View"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.class final Lathd;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lathg;


# direct methods
.method public constructor <init>(Lathg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lathd;->a:Lathg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lathd;->a:Lathg;

    .line 2
    .line 3
    iget-object v1, v0, Lathg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, v0, Lathg;->a:Latcx;

    .line 19
    .line 20
    iget v3, v2, Latcx;->b:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, v0, Lathg;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    invoke-virtual {v2}, Latcx;->e()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gt v0, v2, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

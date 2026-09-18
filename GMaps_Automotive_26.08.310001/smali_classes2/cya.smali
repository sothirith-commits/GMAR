.class final Lcya;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Lcyb;


# direct methods
.method public constructor <init>(Lcyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcya;->a:Lcyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcya;->a:Lcyb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcyb;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcya;->a:Lcyb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcyb;->a(Landroid/view/View;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldbf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcya;->a:Lcyb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcyb;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ldbc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ldbc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lczr;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, Lczn;->f(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldbc;->K(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lczn;->e(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldbc;->A(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lczn;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ldbc;->G(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lczp;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ldbc;->P(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcya;->a:Lcyb;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcyb;->c(Landroid/view/View;Ldbc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcyb;->P(Landroid/view/View;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p1, p2, :cond_0

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ldbb;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ldbc;->h(Ldbb;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcya;->a:Lcyb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcyb;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcya;->a:Lcyb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcyb;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcya;->a:Lcyb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcyb;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcya;->a:Lcyb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcyb;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcya;->a:Lcyb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcyb;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

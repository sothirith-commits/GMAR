.class final Lgaj;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Lgak;


# direct methods
.method public constructor <init>(Lgak;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lgaj;->a:Lgak;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lgaj;->a:Lgak;

    invoke-virtual {p0, p1, p2}, Lgak;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Lgaj;->a:Lgak;

    invoke-virtual {p0, p1}, Lgak;->a(Landroid/view/View;)Lgek;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgek;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lgaj;->a:Lgak;

    invoke-virtual {p0, p1, p2}, Lgak;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    new-instance v0, Lgeh;

    invoke-direct {v0, p2}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Lgcl;->a:[I

    new-instance v1, Lgbv;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lgbv;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lgca;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lgeh;->R(Z)V

    new-instance v1, Lgby;

    invoke-direct {v1, v2}, Lgby;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lgca;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lgeh;->G(Z)V

    invoke-static {p1}, Lgcl;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeh;->N(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lgcl;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeh;->W(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lgaj;->a:Lgak;

    invoke-virtual {p0, p1, v0}, Lgak;->c(Landroid/view/View;Lgeh;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    invoke-static {p1}, Lgak;->O(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgeg;

    invoke-virtual {v0, p1}, Lgeh;->l(Lgeg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lgaj;->a:Lgak;

    invoke-virtual {p0, p1, p2}, Lgak;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lgaj;->a:Lgak;

    invoke-virtual {p0, p1, p2, p3}, Lgak;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lgaj;->a:Lgak;

    invoke-virtual {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lgaj;->a:Lgak;

    invoke-virtual {p0, p1, p2}, Lgak;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Lgaj;->a:Lgak;

    invoke-virtual {p0, p1, p2}, Lgak;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

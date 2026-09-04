.class final Lnxx;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lnxy;


# direct methods
.method public constructor <init>(Lnxy;)V
    .locals 0

    iput-object p1, p0, Lnxx;->a:Lnxy;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 1

    iget-object p0, p0, Lnxx;->a:Lnxy;

    invoke-virtual {p0}, Lnxy;->a()Lnyc;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnyc;->ag:Lnya;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnp;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnp;->H()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lnxx;->a:Lnxy;

    iget-object v1, v0, Lnxy;->a:Ljrk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnxy;->a()Lnyc;

    move-result-object v1

    invoke-direct {p0, p1}, Lnxx;->a(Landroid/view/View;)I

    move-result p0

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    iget-object p1, v1, Lnyc;->ag:Lnya;

    if-eqz p1, :cond_2

    add-int/lit8 v1, p0, -0x1

    invoke-interface {p1, p0, v1}, Lnya;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnxy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x7f0b002e

    invoke-direct {v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    add-int/lit8 v1, p0, 0x1

    invoke-interface {p1, p0, v1}, Lnya;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lnxy;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140103

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v0, 0x7f0b002d

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Lnxx;->a:Lnxy;

    invoke-virtual {v0}, Lnxy;->a()Lnyc;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v2, v1, Lnyc;->ag:Lnya;

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lnxx;->a(Landroid/view/View;)I

    move-result v3

    const v4, 0x7f0b002d

    if-ne p2, v4, :cond_2

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v4, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lmk;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lnya;->e(II)Z

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lmk;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v5, Lcdhf;->e:Lcdhf;

    invoke-virtual {v0, v5}, Lnxy;->b(Lcdhf;)Lbhdm;

    move-result-object v0

    invoke-interface {v2, v1, v3, v4, v0}, Lnya;->b(Landroid/view/View;IILbhdm;)V

    goto :goto_0

    :cond_2
    const v4, 0x7f0b002e

    if-ne p2, v4, :cond_3

    add-int/lit8 p2, v3, -0x1

    const/4 v5, 0x0

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v2, v3, v6}, Lnya;->e(II)Z

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object v5, Lcdhf;->d:Lcdhf;

    invoke-virtual {v0, v5}, Lnxy;->b(Lcdhf;)Lbhdm;

    move-result-object v0

    invoke-interface {v2, v1, v3, p2, v0}, Lnya;->b(Landroid/view/View;IILbhdm;)V

    move p2, v4

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

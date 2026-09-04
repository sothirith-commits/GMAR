.class public final Lwrw;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private final a:Lcaqo;


# direct methods
.method public constructor <init>(Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lwrw;->a:Lcaqo;

    return-void
.end method


# virtual methods
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_4

    new-instance v0, Lajnq;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Lajnq;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lwrw;->a:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

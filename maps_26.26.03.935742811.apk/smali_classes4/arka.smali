.class public final Larka;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Larhr;

.field final synthetic b:Loov;


# direct methods
.method public constructor <init>(Larhr;Loov;)V
    .locals 0

    iput-object p1, p0, Larka;->a:Larhr;

    iput-object p2, p0, Larka;->b:Loov;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Larka;->a:Larhr;

    iget-object v1, p0, Larka;->b:Loov;

    invoke-interface {v0, v1}, Larhr;->d(Loov;)Ljava/lang/Boolean;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

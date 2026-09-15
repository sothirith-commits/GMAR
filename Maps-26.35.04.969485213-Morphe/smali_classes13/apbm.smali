.class public final Lapbm;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lokb;

.field final synthetic b:Laptj;


# direct methods
.method public constructor <init>(Laptj;Lokb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapbm;->b:Laptj;

    .line 2
    .line 3
    iput-object p2, p0, Lapbm;->a:Lokb;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lapbm;->b:Laptj;

    .line 15
    .line 16
    iget-object v1, p0, Lapbm;->a:Lokb;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laptj;->g(Lokb;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

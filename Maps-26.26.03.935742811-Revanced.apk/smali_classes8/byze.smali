.class public final Lbyze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbyze;->b:I

    iput-object p1, p0, Lbyze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lbyze;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b040a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iget-object p0, p0, Lbyze;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lanza;

    invoke-virtual {v0, p1}, Lanza;->g(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

    iget-object v0, v0, Lanza;->c:Lagso;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l(Lagso;)V

    :cond_2
    :goto_0
    check-cast p0, Lanza;

    invoke-virtual {p0}, Lanza;->f()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lbyze;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Lbyze;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-void

    :cond_0
    iget-object p0, p0, Lbyze;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    :cond_1
    return-void
.end method

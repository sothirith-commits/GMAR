.class public final synthetic Lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic O:Landroid/view/View;

.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrt;->o:I

    iput-object p1, p0, Lrt;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    iput-object p2, p0, Lrt;->O:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lrt;->o:I

    iget-object v1, p0, Lrt;->O:Landroid/view/View;

    iget-object p0, p0, Lrt;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-static {p0, v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    invoke-static {p0, v1, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

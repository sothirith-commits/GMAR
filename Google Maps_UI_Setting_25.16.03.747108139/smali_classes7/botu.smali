.class public final synthetic Lbotu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lehj;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lehj;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbotu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbotu;->b:Lehj;

    .line 7
    .line 8
    iput-object p2, p0, Lbotu;->a:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbotu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbotu;->b:Lehj;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbotu;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lbotu;->b:Lehj;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbotu;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

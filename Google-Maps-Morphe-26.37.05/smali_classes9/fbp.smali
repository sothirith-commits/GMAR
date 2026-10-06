.class public final Lfbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field final synthetic a:Lfbq;


# direct methods
.method public constructor <init>(Lfbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbp;->a:Lfbq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->a:Lfbq;

    .line 2
    .line 3
    iput-boolean p1, p0, Lfbq;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbq;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->a:Lfbq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfbq;->i(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfbp;->a:Lfbq;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfbq;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfbq;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lfbq;->i:Lfcf;

    .line 11
    .line 12
    iget-object p0, p0, Lfbq;->l:Lctfw;

    .line 13
    .line 14
    iget-object v0, v0, Lfcf;->a:Ldxo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfbp;->a:Lfbq;

    .line 2
    .line 3
    iget-object v0, p0, Lfbq;->t:Laaw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaw;->x()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfbq;->u:Lbkt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbkt;->S()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->a:Lfbq;

    .line 2
    .line 3
    iput-boolean p1, p0, Lfbq;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lfbq;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfbq;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->a:Lfbq;

    .line 2
    .line 3
    iget-object p1, p0, Lfbq;->t:Laaw;

    .line 4
    .line 5
    invoke-virtual {p1}, Laaw;->x()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfbq;->u:Lbkt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbkt;->S()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->a:Lfbq;

    .line 2
    .line 3
    iget-object p0, p0, Lfbq;->i:Lfcf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfcf;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfbp;->a:Lfbq;

    .line 2
    .line 3
    iget-object v1, v0, Lfbq;->s:Lbmv;

    .line 4
    .line 5
    iget-object v1, v1, Lbmv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Lfbq;->j:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lfbq;->m:Z

    .line 14
    .line 15
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput-boolean v4, v0, Lfbq;->b:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_0
    iput-boolean v3, v0, Lfbq;->c:Z

    .line 33
    .line 34
    iget-boolean v2, v0, Lfbq;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lfbq;->j()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-boolean v3, v0, Lfbq;->m:Z

    .line 49
    .line 50
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

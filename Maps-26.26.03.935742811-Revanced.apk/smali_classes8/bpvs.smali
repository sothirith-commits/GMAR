.class final Lbpvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Lbhnj;

.field final synthetic b:Lbpvt;


# direct methods
.method public constructor <init>(Lbpvt;Lbhnj;)V
    .locals 0

    iput-object p2, p0, Lbpvs;->a:Lbhnj;

    iput-object p1, p0, Lbpvs;->b:Lbpvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAccessibilityStateChanged(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbpvs;->b:Lbpvt;

    iget-object v0, p1, Lbpvt;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lbpvt;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lbpvt;->h:Z

    iget-object v0, p0, Lbpvs;->a:Lbhnj;

    if-eqz v0, :cond_2

    sget-object v1, Lbhpw;->ax:Lbhqg;

    iget-boolean p1, p1, Lbpvt;->h:Z

    invoke-interface {v0, v1, p1}, Lbhnj;->m(Lbhqg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class final Lblaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Lbcsk;

.field final synthetic b:Lblak;


# direct methods
.method public constructor <init>(Lblak;Lbcsk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblaj;->a:Lbcsk;

    .line 2
    .line 3
    iput-object p1, p0, Lblaj;->b:Lblak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lblaj;->b:Lblak;

    .line 3
    .line 4
    iget-object v0, p1, Lblak;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lblak;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, p1, Lblak;->h:Z

    .line 26
    .line 27
    iget-object v0, p0, Lblaj;->a:Lbcsk;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lbcuv;->az:Lbcvf;

    .line 32
    .line 33
    iget-boolean p1, p1, Lblak;->h:Z

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lbcsk;->m(Lbcvf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

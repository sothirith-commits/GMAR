.class public final Lboqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field d:Lbocv;

.field private final e:Landroid/content/Context;

.field private volatile f:Landroid/view/accessibility/AccessibilityManager;

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lboqi;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lboqi;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lboqi;->h:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbwrm;->y()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lboqi;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lboqi;->e:Landroid/content/Context;

    .line 19
    return-void
.end method

.method private final c()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lboqi;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lboqi;->h:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lboqi;->b:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lboqi;->b:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lboqi;->b:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lboqi;->b:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 56
    .line 57
    iget v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    and-int/2addr v2, v3

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 66
    move-result v0

    .line 67
    and-int/2addr v0, v1

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    :cond_3
    return v1

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lboqi;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lboqi;->a:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lboqi;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lboqi;->c:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Lbmpm;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbmpm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lboqi;->e:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "accessibility"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    iput-object v0, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    iget-object v0, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    iput-boolean v1, p0, Lboqi;->g:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    iput-boolean v1, p0, Lboqi;->h:Z

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lboqi;->b:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lboqi;->c()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    iput-boolean v1, p0, Lboqi;->a:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-lt v1, v2, :cond_0

    .line 63
    .line 64
    new-instance v1, Lbocv;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lbocv;-><init>(Lboqi;Landroid/view/accessibility/AccessibilityManager;)V

    .line 68
    .line 69
    iput-object v1, p0, Lboqi;->d:Lbocv;

    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lboqi;->c()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboqi;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lboqi;->d:Lbocv;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lboqi;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iget-object v0, v0, Lbocv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lboqi;->d:Lbocv;

    .line 40
    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lboqi;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lboqi;->a()V

    .line 6
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lboqi;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lboqi;->a()V

    .line 6
    return-void
.end method

.class public final Lbuhc;
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

.field d:Lbsye;

.field private final e:Landroid/content/Context;

.field private volatile f:Landroid/view/accessibility/AccessibilityManager;

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuhc;->a:Z

    iput-boolean v0, p0, Lbuhc;->g:Z

    iput-boolean v0, p0, Lbuhc;->h:Z

    invoke-static {}, Lcbno;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbuhc;->c:Ljava/util/Set;

    iput-object p1, p0, Lbuhc;->e:Landroid/content/Context;

    return-void
.end method

.method private final c()Z
    .locals 4

    iget-boolean v0, p0, Lbuhc;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbuhc;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbuhc;->b:Ljava/util/List;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbuhc;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lbuhc;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbuhc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lbuhc;->b()Z

    move-result v0

    iget-boolean v1, p0, Lbuhc;->a:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lbuhc;->a:Z

    iget-object v0, p0, Lbuhc;->c:Ljava/util/Set;

    new-instance v1, Lbrmf;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbrmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuhc;->e:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lbuhc;->g:Z

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lbuhc;->h:Z

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbuhc;->b:Ljava/util/List;

    invoke-direct {p0}, Lbuhc;->c()Z

    move-result v1

    iput-boolean v1, p0, Lbuhc;->a:Z

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    new-instance v1, Lbsye;

    invoke-direct {v1, p0, v0}, Lbsye;-><init>(Lbuhc;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lbuhc;->d:Lbsye;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbuhc;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbuhc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbuhc;->d:Lbsye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbuhc;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v0, Lbsye;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbuhc;->d:Lbsye;

    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuhc;->g:Z

    invoke-virtual {p0}, Lbuhc;->a()V

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuhc;->h:Z

    invoke-virtual {p0}, Lbuhc;->a()V

    return-void
.end method

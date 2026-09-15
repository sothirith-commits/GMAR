.class public final Lkyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lkyk;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-boolean v1, Lkyk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lkyk;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkyk;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 16
    .line 17
    :cond_0
    sget-boolean p0, Lkyk;->b:Z

    .line 18
    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lkyk;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkyk;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 8
    .line 9
    :cond_0
    sget-boolean p0, Lkyk;->b:Z

    .line 10
    return p0
.end method

.method private static declared-synchronized d(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lkyk;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "is_accessibility_enabled"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 53
    .line 54
    iget v4, v3, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 55
    .line 56
    const/16 v5, 0x800

    .line 57
    and-int/2addr v4, v5

    .line 58
    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 63
    move-result v3

    .line 64
    and-int/2addr v3, v2

    .line 65
    .line 66
    if-ne v3, v2, :cond_2

    .line 67
    :cond_3
    move v1, v2

    .line 68
    .line 69
    :cond_4
    :goto_0
    sput-boolean v1, Lkyk;->b:Z

    .line 70
    .line 71
    sput-boolean v2, Lkyk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

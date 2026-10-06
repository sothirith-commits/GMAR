.class final Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;
.super Ljava/lang/Object;
.source "NavigationPanelCompactManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/mod/NavigationPanelCompactManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NavigationLayoutWatcher"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapp/mod/NavigationPanelCompactManager$1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lapp/mod/NavigationPanelCompactManager$NavigationLayoutWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 82
    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->isCompactEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->getCompactWidthPercent(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->restoreNativePanelsIfAdjusted(Landroid/app/Activity;)V

    return-void

    .line 93
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 94
    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->access$200()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 95
    return-void

    .line 97
    :cond_4
    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->access$300()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->access$300()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void

    .line 88
    :cond_5
    :goto_1
    return-void

    .line 84
    :cond_6
    :goto_2
    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->access$100()V

    .line 85
    return-void
.end method

.method public run()V
    .locals 3

    .line 103
    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 107
    :cond_1
    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->isCompactEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->restoreNativePanelsIfAdjusted(Landroid/app/Activity;)V

    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/mod/NavigationPanelCompactManager;->access$202(J)J

    .line 111
    const-string v1, "NavigationPanelCompactManager"

    const-string v2, "layout watch re-apply compact"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {v0}, Lapp/mod/NavigationPanelCompactManager;->applyCompactNavigationPanels(Landroid/app/Activity;)V

    .line 113
    return-void

    .line 108
    :cond_3
    :goto_1
    return-void

    .line 105
    :cond_4
    :goto_2
    return-void
.end method

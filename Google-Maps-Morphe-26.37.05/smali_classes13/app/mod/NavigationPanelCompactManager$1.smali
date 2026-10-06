.class Lapp/mod/NavigationPanelCompactManager$1;
.super Ljava/lang/Object;
.source "NavigationPanelCompactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/NavigationPanelCompactManager;->applyCompactNavigationPanels(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$generation:I

.field final synthetic val$lastPass:Z


# direct methods
.method constructor <init>(ILandroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput p1, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$generation:I

    iput-object p2, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$lastPass:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 204
    const-string v0, "NavigationPanelCompactManager"

    iget v1, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$generation:I

    invoke-static {}, Lapp/mod/NavigationPanelCompactManager;->access$400()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lapp/mod/NavigationPanelCompactManager;->isCompactEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    :try_start_0
    iget-object v1, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    return-void

    .line 211
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    return-void

    .line 214
    :cond_2
    iget-object v1, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 215
    const-string v1, "navigation ended; skip pass"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-void

    .line 218
    :cond_3
    iget-object v1, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$activity:Landroid/app/Activity;

    iget-boolean v3, p0, Lapp/mod/NavigationPanelCompactManager$1;->val$lastPass:Z

    invoke-static {v1, v2, v3}, Lapp/mod/NavigationPanelCompactManager;->access$500(Landroid/view/View;Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apply error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_0
    return-void

    .line 205
    :cond_4
    :goto_1
    return-void
.end method

.class Lapp/mod/NavigationPanelCompactManager$2;
.super Ljava/lang/Object;
.source "NavigationPanelCompactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/NavigationPanelCompactManager;->runCompactPassDeferred(Landroid/view/View;Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$lastPass:Z

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    iput-boolean p3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$lastPass:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 236
    iget-object v0, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 247
    return-void

    .line 249
    :cond_3
    iget-object v0, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 250
    iget-object v1, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 251
    if-gtz v0, :cond_4

    .line 252
    iget-object v0, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 253
    iget-object v1, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 255
    :cond_4
    iget-object v2, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {v2}, Lapp/mod/NavigationPanelCompactManager;->getCompactWidthPercent(Landroid/content/Context;)F

    move-result v2

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply pass screen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pct="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NavigationPanelCompactManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-static {v3, v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->access$600(Landroid/view/View;IIF)V

    .line 258
    iget-object v3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-static {v3, v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->access$700(Landroid/view/View;IIF)V

    .line 259
    iget-object v3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-static {v3, v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->access$800(Landroid/view/View;IIF)V

    .line 260
    iget-object v3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-static {v3, v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->access$900(Landroid/view/View;IIF)V

    .line 261
    iget-object v3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-static {v3, v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->access$1000(Landroid/view/View;IIF)V

    .line 262
    iget-object v3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-static {v3, v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->scanViewTree(Landroid/view/View;IIF)V

    .line 263
    if-le v0, v1, :cond_5

    .line 264
    iget-object v3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-static {v3, v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->access$1100(Landroid/view/View;IIF)V

    .line 266
    :cond_5
    iget-object v3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-static {v3, v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->access$1200(Landroid/view/View;IIF)V

    .line 267
    iget-object v3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-static {v3, v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->access$1300(Landroid/view/View;IIF)V

    .line 268
    iget-object v3, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$root:Landroid/view/View;

    invoke-static {v3, v0, v1, v2}, Lapp/mod/NavigationPanelCompactManager;->access$1400(Landroid/view/View;IIF)V

    .line 269
    iget-boolean v1, p0, Lapp/mod/NavigationPanelCompactManager$2;->val$lastPass:Z

    if-eqz v1, :cond_6

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compact pass complete screen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_6
    return-void
.end method

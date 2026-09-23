.class Lapp/mod/ModPanelManager$9;
.super Ljava/lang/Object;
.source "ModPanelManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/ModPanelManager;->showSettingsPanel(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$label:Ljava/lang/String;

.field final synthetic val$preset:F


# direct methods
.method constructor <init>(Landroid/app/Activity;FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lapp/mod/ModPanelManager$9;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lapp/mod/ModPanelManager$9;->val$preset:F

    iput-object p3, p0, Lapp/mod/ModPanelManager$9;->val$label:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 428
    iget-object p1, p0, Lapp/mod/ModPanelManager$9;->val$activity:Landroid/app/Activity;

    iget v0, p0, Lapp/mod/ModPanelManager$9;->val$preset:F

    invoke-static {p1, v0}, Lapp/mod/NavigationPanelCompactManager;->setCompactWidthPercent(Landroid/content/Context;F)V

    .line 429
    iget-object p1, p0, Lapp/mod/ModPanelManager$9;->val$activity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Panel width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/mod/ModPanelManager$9;->val$label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 430
    iget-object p1, p0, Lapp/mod/ModPanelManager$9;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/NavigationPanelCompactManager;->isCompactEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p0, Lapp/mod/ModPanelManager$9;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/NavigationCenterManager;->applyIfNavigationMode(Landroid/app/Activity;)V

    .line 433
    :cond_0
    return-void
.end method

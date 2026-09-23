.class Lapp/mod/ModPanelManager$15;
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


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 564
    iput-object p1, p0, Lapp/mod/ModPanelManager$15;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 567
    iget-object p1, p0, Lapp/mod/ModPanelManager$15;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 568
    iget-object p1, p0, Lapp/mod/ModPanelManager$15;->val$activity:Landroid/app/Activity;

    const-string v1, "Start directions/navigation first"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 569
    return-void

    .line 571
    :cond_0
    iget-object p1, p0, Lapp/mod/ModPanelManager$15;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/NavigationCenterManager;->clickRecenterIfVisible(Landroid/app/Activity;)Z

    .line 572
    iget-object p1, p0, Lapp/mod/ModPanelManager$15;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/NavigationCenterManager;->applyNavigationCenterCorrection(Landroid/app/Activity;)V

    .line 573
    iget-object p1, p0, Lapp/mod/ModPanelManager$15;->val$activity:Landroid/app/Activity;

    const-string v1, "Recenter + correction applied"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 574
    return-void
.end method

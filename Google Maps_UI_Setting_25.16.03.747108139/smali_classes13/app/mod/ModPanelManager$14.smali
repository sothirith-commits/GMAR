.class Lapp/mod/ModPanelManager$14;
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

.field final synthetic val$mode:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 547
    iput-object p1, p0, Lapp/mod/ModPanelManager$14;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lapp/mod/ModPanelManager$14;->val$mode:Ljava/lang/String;

    iput-object p3, p0, Lapp/mod/ModPanelManager$14;->val$label:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 550
    iget-object p1, p0, Lapp/mod/ModPanelManager$14;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lapp/mod/ModPanelManager$14;->val$mode:Ljava/lang/String;

    invoke-static {p1, v0}, Lapp/mod/NavigationCenterManager;->setTargetMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 551
    iget-object p1, p0, Lapp/mod/ModPanelManager$14;->val$activity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/mod/ModPanelManager$14;->val$label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 552
    iget-object p1, p0, Lapp/mod/ModPanelManager$14;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/NavigationCenterManager;->applyIfNavigationMode(Landroid/app/Activity;)V

    .line 553
    return-void
.end method

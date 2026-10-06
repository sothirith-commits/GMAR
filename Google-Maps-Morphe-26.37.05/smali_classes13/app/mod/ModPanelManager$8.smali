.class Lapp/mod/ModPanelManager$8;
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

    .line 385
    iput-object p1, p0, Lapp/mod/ModPanelManager$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 388
    iget-object p1, p0, Lapp/mod/ModPanelManager$8;->val$activity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/mod/NavigationPanelCompactManager;->setCompactEnabled(Landroid/content/Context;Z)V

    .line 389
    iget-object p1, p0, Lapp/mod/ModPanelManager$8;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/NavigationPanelCompactManager;->restoreNativePanels(Landroid/app/Activity;)V

    .line 390
    iget-object p1, p0, Lapp/mod/ModPanelManager$8;->val$activity:Landroid/app/Activity;

    const-string v1, "Compact Navigation Panels OFF"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 391
    return-void
.end method

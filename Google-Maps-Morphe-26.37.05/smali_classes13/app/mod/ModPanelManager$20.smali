.class Lapp/mod/ModPanelManager$20;
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

    .line 676
    iput-object p1, p0, Lapp/mod/ModPanelManager$20;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 679
    iget-object p1, p0, Lapp/mod/ModPanelManager$20;->val$activity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/mod/FreeDriveManager;->enableAutoFreeDrive(Landroid/content/Context;Z)V

    .line 680
    iget-object p1, p0, Lapp/mod/ModPanelManager$20;->val$activity:Landroid/app/Activity;

    const-string v1, "Auto Free Drive OFF"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 682
    return-void
.end method

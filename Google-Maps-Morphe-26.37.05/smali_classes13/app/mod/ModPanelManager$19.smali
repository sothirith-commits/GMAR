.class Lapp/mod/ModPanelManager$19;
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

    .line 662
    iput-object p1, p0, Lapp/mod/ModPanelManager$19;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 665
    iget-object p1, p0, Lapp/mod/ModPanelManager$19;->val$activity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lapp/mod/FreeDriveManager;->enableAutoFreeDrive(Landroid/content/Context;Z)V

    .line 666
    iget-object p1, p0, Lapp/mod/ModPanelManager$19;->val$activity:Landroid/app/Activity;

    const-string v0, "Auto Free Drive ON"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 668
    return-void
.end method

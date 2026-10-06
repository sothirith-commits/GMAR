.class Lapp/mod/ModPanelManager$4;
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

.field final synthetic val$panelDialogRef:[Landroid/app/AlertDialog;


# direct methods
.method constructor <init>([Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lapp/mod/ModPanelManager$4;->val$panelDialogRef:[Landroid/app/AlertDialog;

    iput-object p2, p0, Lapp/mod/ModPanelManager$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lapp/mod/ModPanelManager$4;->val$panelDialogRef:[Landroid/app/AlertDialog;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 296
    :cond_0
    iget-object p1, p0, Lapp/mod/ModPanelManager$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/ModPanelManager;->access$000(Landroid/app/Activity;)V

    .line 297
    return-void
.end method

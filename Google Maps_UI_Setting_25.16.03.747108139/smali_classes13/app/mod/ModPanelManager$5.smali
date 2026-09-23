.class Lapp/mod/ModPanelManager$5;
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

.field final synthetic val$s:F


# direct methods
.method constructor <init>(Landroid/app/Activity;[Landroid/app/AlertDialog;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lapp/mod/ModPanelManager$5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lapp/mod/ModPanelManager$5;->val$panelDialogRef:[Landroid/app/AlertDialog;

    iput p3, p0, Lapp/mod/ModPanelManager$5;->val$s:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 305
    iget-object p1, p0, Lapp/mod/ModPanelManager$5;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lapp/mod/ModPanelManager$5;->val$panelDialogRef:[Landroid/app/AlertDialog;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lapp/mod/ModPanelManager$5;->val$s:F

    invoke-static {p1, v0, v1}, Lapp/mod/ModPanelManager;->access$100(Landroid/app/Activity;Landroid/app/AlertDialog;F)V

    .line 306
    return-void
.end method

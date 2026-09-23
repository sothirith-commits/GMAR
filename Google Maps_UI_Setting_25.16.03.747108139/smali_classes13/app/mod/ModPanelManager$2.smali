.class Lapp/mod/ModPanelManager$2;
.super Ljava/lang/Object;
.source "ModPanelManager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/ModPanelManager;->injectModButton(Landroid/app/Activity;)V
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

    .line 113
    iput-object p1, p0, Lapp/mod/ModPanelManager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 116
    iget-object p1, p0, Lapp/mod/ModPanelManager$2;->val$activity:Landroid/app/Activity;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lapp/mod/UiScaleManager;->setScale(Landroid/content/Context;F)V

    .line 117
    iget-object p1, p0, Lapp/mod/ModPanelManager$2;->val$activity:Landroid/app/Activity;

    const-string v0, "FULL_UI"

    invoke-static {p1, v0}, Lapp/mod/UiScaleManager;->setScaleMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lapp/mod/ModPanelManager$2;->val$activity:Landroid/app/Activity;

    const-string v0, "UI Scale reset to 1.00x"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    iget-object p1, p0, Lapp/mod/ModPanelManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/UiScaleManager;->restartActivity(Landroid/app/Activity;)V

    .line 120
    const/4 p1, 0x1

    return p1
.end method

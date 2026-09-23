.class Lapp/mod/ModPanelManager$26;
.super Ljava/lang/Object;
.source "ModPanelManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/ModPanelManager;->addOffsetButton(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;IILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dx:I

.field final synthetic val$dy:I


# direct methods
.method constructor <init>(Landroid/app/Activity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 793
    iput-object p1, p0, Lapp/mod/ModPanelManager$26;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lapp/mod/ModPanelManager$26;->val$dx:I

    iput p3, p0, Lapp/mod/ModPanelManager$26;->val$dy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 796
    iget-object p1, p0, Lapp/mod/ModPanelManager$26;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start directions/navigation first"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, "MANUAL_OFFSET"

    invoke-static {p1, v0}, Lapp/mod/NavigationCenterManager;->setTargetMode(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, p0, Lapp/mod/ModPanelManager$26;->val$dx:I

    iget v1, p0, Lapp/mod/ModPanelManager$26;->val$dy:I

    invoke-static {p1, v0, v1}, Lapp/mod/NavigationCenterManager;->adjustOffset(Landroid/content/Context;II)V

    .line 797
    iget-object p1, p0, Lapp/mod/ModPanelManager$26;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/mod/NavigationCenterManager;->applyNavigationCenterCorrection(Landroid/app/Activity;)V

    .line 798
    iget-object p1, p0, Lapp/mod/ModPanelManager$26;->val$activity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/mod/ModPanelManager$26;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lapp/mod/NavigationCenterManager;->getOffsetX(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/mod/ModPanelManager$26;->val$activity:Landroid/app/Activity;

    .line 799
    invoke-static {v1}, Lapp/mod/NavigationCenterManager;->getOffsetY(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 799
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 800
    return-void
.end method

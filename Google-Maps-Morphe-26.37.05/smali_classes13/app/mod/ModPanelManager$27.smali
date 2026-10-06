.class Lapp/mod/ModPanelManager$27;
.super Ljava/lang/Object;
.source "ModPanelManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/ModPanelManager;->promptCustomScale(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 888
    iput-object p1, p0, Lapp/mod/ModPanelManager$27;->val$input:Landroid/widget/EditText;

    iput-object p2, p0, Lapp/mod/ModPanelManager$27;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 892
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lapp/mod/ModPanelManager$27;->val$input:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 893
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    move p2, v0

    .line 894
    :cond_0
    const v0, 0x400ccccd    # 2.2f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move p2, v0

    .line 895
    :cond_1
    iget-object v0, p0, Lapp/mod/ModPanelManager$27;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p2}, Lapp/mod/UiScaleManager;->setScale(Landroid/content/Context;F)V

    .line 896
    iget-object v0, p0, Lapp/mod/ModPanelManager$27;->val$activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI Scale set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.2fx"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 897
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 898
    iget-object p2, p0, Lapp/mod/ModPanelManager$27;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lapp/mod/UiScaleManager;->restartActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    goto :goto_0

    .line 899
    :catch_0
    move-exception p2

    .line 900
    iget-object p2, p0, Lapp/mod/ModPanelManager$27;->val$activity:Landroid/app/Activity;

    const-string v0, "Invalid format"

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 902
    :goto_0
    return-void
.end method

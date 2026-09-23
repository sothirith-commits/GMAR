.class Lapp/revanced/extension/shared/checks/Check$1;
.super Ljava/lang/Object;
.source "Check.java"

# interfaces
.implements Lapp/revanced/extension/shared/Utils$DialogFragmentOnStartAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/shared/checks/Check;->issueWarning(Landroid/app/Activity;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field hasRun:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/app/AlertDialog;)V
    .locals 3

    iget-boolean v0, p0, Lapp/revanced/extension/shared/checks/Check$1;->hasRun:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/shared/checks/Check$1;->hasRun:Z

    const/4 v0, -0x1

    .line 128
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, -0x2

    .line 131
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    invoke-static {p1, v0}, Lapp/revanced/extension/shared/checks/Check;->-$$Nest$smgetCountdownRunnable(Landroid/widget/Button;Landroid/widget/Button;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

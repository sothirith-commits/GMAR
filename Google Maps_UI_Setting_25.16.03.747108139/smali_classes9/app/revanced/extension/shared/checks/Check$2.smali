.class Lapp/revanced/extension/shared/checks/Check$2;
.super Ljava/lang/Object;
.source "Check.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/shared/checks/Check;->getCountdownRunnable(Landroid/widget/Button;Landroid/widget/Button;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private secondsRemaining:I

.field final synthetic val$dismissButton:Landroid/widget/Button;

.field final synthetic val$openWebsiteButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/shared/checks/Check$2;->val$openWebsiteButton:Landroid/widget/Button;

    iput-object p2, p0, Lapp/revanced/extension/shared/checks/Check$2;->val$dismissButton:Landroid/widget/Button;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    iput p1, p0, Lapp/revanced/extension/shared/checks/Check$2;->secondsRemaining:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 146
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->verifyOnMainThread()V

    iget v0, p0, Lapp/revanced/extension/shared/checks/Check$2;->secondsRemaining:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/checks/Check$2;->val$openWebsiteButton:Landroid/widget/Button;

    const-string v2, "revanced_check_environment_dialog_open_official_source_button"

    .line 150
    invoke-static {v2}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/checks/Check$2;->val$openWebsiteButton:Landroid/widget/Button;

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget v0, p0, Lapp/revanced/extension/shared/checks/Check$2;->secondsRemaining:I

    sub-int/2addr v0, v1

    iput v0, p0, Lapp/revanced/extension/shared/checks/Check$2;->secondsRemaining:I

    const-wide/16 v0, 0x3e8

    .line 156
    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapp/revanced/extension/shared/checks/Check$2;->val$dismissButton:Landroid/widget/Button;

    const-string v2, "revanced_check_environment_dialog_ignore_button"

    .line 158
    invoke-static {v2}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/checks/Check$2;->val$dismissButton:Landroid/widget/Button;

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

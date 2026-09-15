.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$1;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    .line 3
    iget-object v0, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mContext:Landroid/content/Context;

    .line 5
    const-string v1, "clipboard"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$1;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    .line 15
    iget-object v1, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mUri:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "url"

    .line 24
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 31
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$1;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    .line 33
    iget-object v0, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mContext:Landroid/content/Context;

    .line 35
    sget v1, Landroidx/browser/R$string;->copy_toast_msg:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$1;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    .line 43
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.class Lapp/revanced/extension/shared/settings/preference/WebViewDialog;
.super Landroid/app/Dialog;
.source "ReVancedAboutPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient;
    }
.end annotation


# instance fields
.field private final htmlContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 215
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/preference/WebViewDialog;->htmlContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 223
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 224
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 226
    new-instance v6, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 228
    new-instance p1, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient;-><init>(Lapp/revanced/extension/shared/settings/preference/WebViewDialog;Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient-IA;)V

    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/WebViewDialog;->htmlContent:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, v6

    .line 229
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.class Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient;
.super Landroid/webkit/WebViewClient;
.source "ReVancedAboutPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/settings/preference/WebViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenLinksExternallyWebClient"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/shared/settings/preference/WebViewDialog;


# direct methods
.method public static synthetic $r8$lambda$aV_ZhAj4xpO9yDlTsCRaIrGyUUk()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient;->lambda$shouldOverrideUrlLoading$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lapp/revanced/extension/shared/settings/preference/WebViewDialog;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient;->this$0:Lapp/revanced/extension/shared/settings/preference/WebViewDialog;

    .line 234
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/settings/preference/WebViewDialog;Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient;-><init>(Lapp/revanced/extension/shared/settings/preference/WebViewDialog;)V

    return-void
.end method

.method private static synthetic lambda$shouldOverrideUrlLoading$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Open link failure"

    return-object v0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 238
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient;->this$0:Lapp/revanced/extension/shared/settings/preference/WebViewDialog;

    .line 239
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    new-instance p2, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient;->this$0:Lapp/revanced/extension/shared/settings/preference/WebViewDialog;

    .line 246
    new-instance p2, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lapp/revanced/extension/shared/settings/preference/WebViewDialog$OpenLinksExternallyWebClient$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/preference/WebViewDialog;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lapp/revanced/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method

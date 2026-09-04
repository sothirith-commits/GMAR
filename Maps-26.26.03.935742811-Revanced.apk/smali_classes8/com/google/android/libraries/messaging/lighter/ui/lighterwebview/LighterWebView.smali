.class public Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Landroid/support/v7/widget/Toolbar;

.field public final c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

.field public d:Lcapl;

.field public e:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lcapl;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lcapl;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e038e

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0d83

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    const p1, 0x7f0b0c6a

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b:Landroid/support/v7/widget/Toolbar;

    const p1, 0x7f0b029a

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcapl;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setVisibility(I)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lcapl;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lcapl;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcapl;Landroid/view/View;)V
    .locals 5

    new-instance v0, Lbucq;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, p0, v1}, Lbucq;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lcapl;)V

    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lbefq;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p2, p3, v4}, Lbefq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lcapl;

    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lcapl;

    return-void
.end method

.method public setPresenter(Lbuct;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbuct;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setPresenter(Lbuct;)V

    return-void
.end method

.method public setWebViewClient(Lbucs;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

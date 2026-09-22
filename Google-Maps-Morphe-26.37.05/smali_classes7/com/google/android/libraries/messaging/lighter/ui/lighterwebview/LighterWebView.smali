.class public Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Landroid/support/v7/widget/Toolbar;

.field public final c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

.field public d:Lbvtl;

.field public e:Lbvtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbvtl;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0e03a0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b0db0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/webkit/WebView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0b0c94

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b:Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0b02a3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tel:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.intent.action.DIAL"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setVisibility(I)V

    .line 10
    .line 11
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbvtl;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbvtl;

    .line 16
    return-void
.end method

.method public setPresenter(Lbooe;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbooe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setPresenter(Lbooe;)V

    .line 6
    return-void
.end method

.method public setWebViewClient(Lbood;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    return-void
.end method
